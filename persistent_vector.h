#ifndef PERSISTENT_VECTOR_H
#define PERSISTENT_VECTOR_H

#include <memory>
#include <stdexcept>
#include <vector>
#include <iostream>
#include <math.h>

template <typename T>
class persistent_vector {
private:
    class node { 
    public: 
        virtual ~node() {} 
        virtual void print_details() const = 0;
        virtual const T& index(size_t height, size_t index) const = 0;
        virtual std::shared_ptr<node> replace(size_t height, size_t index, const T& value) const = 0;
        virtual std::shared_ptr<node> push_back(size_t height, size_t index, const T& value) const = 0;
    };

    typedef std::shared_ptr<node> node_ptr;

    class leaf_node : public node { 
    public:
        leaf_node(const T& first ): m_values { first } { }
        leaf_node(const T& first, const T& second ) : m_values { first, second} { } 
        virtual ~leaf_node() { }
        void print_details() const {
            std::cout << "leaf " << this << " :";
            for(auto& value : m_values) std::cout << " " << value;
            std::cout << std::endl;
        }
        const T& index(size_t height, size_t index) const { return m_values.at(index&1); }
        
        node_ptr replace(size_t height, size_t index, const T& value) const {
            if(go_right(index, height)) {
                      return std::make_shared<leaf_node>( m_values[0],value );
                 } else {
                     return std::make_shared<leaf_node>( value, m_values[0] );
                 }
                                                                                    
        }

        node_ptr push_back(size_t height, size_t index, const T& value) const {
            return std::make_shared<leaf_node>( m_values[0], value );
        }
    private:
        const std::vector<T> m_values;
    };

    static bool go_right(size_t index, size_t height) { return index&(1<<height);       } 
    static bool full_tree(size_t size, size_t height) { return size == (1<<(height+1)); }

    static node_ptr make_chain(size_t length, const T& value) { 
        if (length==0) return std::make_shared<leaf_node>(value);
        return std::make_shared<internal_node>(make_chain(length-1,value));
    } 

    class internal_node : public node { 
    public:
        internal_node(const node_ptr& left, const node_ptr& right ) : m_left(left), m_right(right) { } 
        internal_node(const node_ptr& left) : m_left(left) { } 
        virtual ~internal_node() { }
        void print_details() const {
           std::cout << "node " << this << " : " << m_left.get() << " " << m_right.get() << std::endl;
           m_left->print_details();
           if ( m_right ) m_right->print_details();
        }
        const T& index(size_t height, size_t index) const {
            return (go_right(index,height)?m_right:m_left)->index(height-1,index);
        }

        node_ptr replace(size_t height, size_t index, const T& value) const {
            if(go_right(index, height)) {
                     return std::make_shared<internal_node>( m_left, m_right->replace(height-1,index,value) );
                 } else {
                     return std::make_shared<internal_node>( m_left->replace(height-1,index,value), m_right );
                 }
        }

        node_ptr push_back(size_t height, size_t index, const T& value) const {
            if ( go_right(index,height) ) 
                return std::make_shared<internal_node>( m_left,
                           m_right?m_right->push_back(height-1,index,value):make_chain(height-1,value) );
            return std::make_shared<internal_node>( m_left->push_back(height-1,index,value), m_right); 
        }
    private:
        const node_ptr m_left;
        const node_ptr m_right;
    };


    template <typename node_type, typename vector_type>
    std::vector<node_ptr> make_pairs(const vector_type& v){
        std::vector<node_ptr> nodes;
        for(size_t i=0; i < v.size(); i+=2 ) {
            if ( i+1 < v.size() ) 
                nodes.push_back(std::make_shared<node_type>(v[i],v[i+1]));
            else nodes.push_back(std::make_shared<node_type>(v[i]));
        }
        return nodes;
    }

    node_ptr build_tree(const std::vector<node_ptr>& v) {
        switch(v.size()) {
        case 0:  return node_ptr{};
        case 1:  return v[0];
        default: return build_tree(make_pairs<internal_node>(v));
        }
    } 

    size_t compute_height(size_t size) { return (m_size>1)?floor(log2(m_size-1)):0; }
    persistent_vector( node_ptr head, size_t   size) :
            m_head(head), m_size(size), m_height(compute_height(size)) { }

public:
    
    class iterator {
        public:
            iterator(const persistent_vector pv, bool end=false):
                m_pv(pv), m_index(end?pv.m_size:0) {}
            //
            // This operator is used to get the value
            // that the iterator is currently pointing at
            //
            const T&  operator *() { 
                    return m_pv.at(m_index);
            }

            //
            // This operator is used to move the iterator
            // to the next value in the container
            //
            iterator& operator ++() {
                     ++m_index;
                     return *this;
            }

            //
            // This operator is used to compare this 
            // iterator to another one. It is mainly
            // used to determine when to stop iterating.
            //

            bool      operator !=(const iterator& other) { 
                        return m_index != other.m_index;
            }
        private:
            //
            // Store enough information to keep track of where you are
            //
            persistent_vector m_pv;
            size_t m_index;
    };

    //
    // This returns an iterator pointing to the first element
    // of the persistent vector.
    //
    iterator begin() { return iterator(*this); }
    
    //
    // This returns an iterator effectively pointing to the 
    // element _after_ the last element in the persistent
    // vector.
    //
    iterator end()   { return iterator(*this, true); }

    persistent_vector(): m_size(0),m_height(0) {}

    persistent_vector(const persistent_vector& other) :
        m_head(other.m_head), m_size(other.m_size), m_height(other.m_height) {}

    persistent_vector(const std::vector<T>& v) :
        m_head(build_tree(make_pairs<leaf_node>(v))), m_size(v.size()), m_height(compute_height(m_size)) {}

    const persistent_vector& operator=(const persistent_vector& other) {
        m_height = other.m_height;
        m_size   = other.m_size;
        m_head   = other.m_head;
        return   *this;
    }

    const T& at(size_t index) const {
        if ( index >= m_size) throw std::out_of_range("out-of-range");
        return m_head->index(m_height,index);
    }

    const T& operator[](size_t index) const {
        return at(index);
    }

    persistent_vector<T> push_back(const T& value) const {
        if(m_size==0) return persistent_vector(std::make_shared<leaf_node>(value),1);
        if( full_tree(m_size,m_height) )
            return persistent_vector(
                std::make_shared<internal_node>( m_head, make_chain(m_height,value)),m_size+1);
        return persistent_vector(m_head->push_back(m_height,m_size,value),m_size+1);
    }

    persistent_vector<T> replace(size_t index, const T& value) const {
        if ( index >= m_size) throw std::out_of_range("out-of-range");
        return persistent_vector(m_head->replace(m_height, index, value), m_size);
    }

    void print_details() const {
        std::cout << "persistent_vector of "  << m_size 
                  << " elements with height " << m_height << std::endl;
        if(m_size) m_head->print_details();
    }

    size_t size() const {
        return m_size;
    }

    private:
        node_ptr m_head;
        size_t   m_size;
        size_t   m_height;
};

#endif // defined PERSISTENT_VECTOR_H
