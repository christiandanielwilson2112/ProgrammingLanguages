#ifndef PERSISTENT_VECTOR_H
#define PERSISTENT_VECTOR_H

#include <memory>
#include <stdexcept>
#include <vector>
#include <iostream>
#include <tgmath.h>

//type T template
template <typename T>
//superclass persistent_vector
class persistent_vector {
private:
    //subclass node
    class node { 
    public: 
        virtual ~node() {} 
        virtual void print_details() = 0;
        virtual const T& index(const size_t height, const size_t index) = 0;
    };
    //subsubclass internal_node
    class internal_node : public node { 
    public:
	    std::shared_ptr<node> left;
            std::shared_ptr<node> right;
            internal_node(std::shared_ptr<node> l, std::shared_ptr<node> r) { left = l; right = r; }
            internal_node(std::shared_ptr<node> l) { left = l; }
            void print_details(){
                std::cout << "node " << this << " : " << left << " " << right << std::endl;
                left->print_details();
                if(right)
                    right->print_details();
            }
	    //index func for internal_nodes            
            const T& index(const size_t height, const size_t index){
                if(index & (1<<height)){
                    
                    return right->index(height-1,index); 
                }
                else{
                    return left->index(height-1,index);
                }
            }
            
    private:
           
            
    };
    //subsubsubclass leaf_node
    class leaf_node : public node { 
    public:
        T left;
        T right;
        bool hasright;
        leaf_node(T l, T r){ left = l; right = r; hasright = true; }
        leaf_node(T l){ left = l; hasright = false; }
        virtual ~leaf_node() {};

        void print_details(){
            std::cout << "leaf " << this << ": " << left;
            if(hasright) 
                std::cout << " " << right << std::endl;
            else
                std::cout << std::endl;
        }
	//index func for leaf_nodes
        const T& index(const size_t height, const size_t index){
            if(index & (1<<height)){
                return right;
            }
            else{
                return left;
            }
        }
        
    private:
	    
           
    };

public:

    //recursive func for building trie
    std::shared_ptr<node> constructorRec(std::vector<std::shared_ptr<node>> list_nodes){
        if(list_nodes.size() == 1){
            return list_nodes[0];
        }
        m_height += 1;
        std::vector<std::shared_ptr<node>> nodes;
        for(size_t i = 0; i < list_nodes.size(); i = i+2){
            if(i+1 < list_nodes.size()){
                nodes.push_back(std::shared_ptr<internal_node>(new internal_node(list_nodes[i],list_nodes[i+1])));
            }
            else{
                nodes.push_back(std::shared_ptr<internal_node>(new internal_node(list_nodes[i])));
            }
        }
        return constructorRec(nodes);

    }

    //constructor
    persistent_vector(const std::vector<T>& v) {
	    if(v.size()==0){
                m_size = 0;
                m_height = 0;
                return;
            }
            m_size = v.size();
            m_height = 0;
            std::vector<std::shared_ptr<node>> leafs;

            for(size_t i = 0; i < v.size(); i = i + 2){
                if(i <= v.size() - 2){
                    leafs.push_back(std::shared_ptr<leaf_node>(new leaf_node(v[i],v[i+1])));
                }
                else{
                    leafs.push_back(std::shared_ptr<leaf_node>(new leaf_node(v[i])));
                }
            }
            
            m_head = constructorRec(leafs);
            
    }

    //copy constructor
    persistent_vector(const persistent_vector& other) {
	    this.m_head = other.m_head;
            this.m_size = other.m_size;
            this.m_height = other.m_height;
    }

    //copy assignment operator
    const persistent_vector& operator=(const persistent_vector& other) {
	    this.m_head = other.m_head;
            this.m_height = other.m_height;
            this.m_size = other.m_size;
        return *this;
    }

    //bracket operator
    const T& operator[](size_t index) const {
        if(index >= m_size) throw std::out_of_range("out-of-range");
        if(m_size <= 0) throw std::out_of_range("vector with no elements");
        return m_head->index(m_height, index);

    }

    //print details func
    void print_details() const {
        std::cout << "persistent_vector of " << m_size << " elements with height " << m_height << std::endl;
	if(m_size) {
	    m_head->print_details();
	}
    }

    private:
	std::shared_ptr<node> m_head;
	size_t m_size;
	size_t m_height;
};

#endif // defined PERSISTENT_VECTOR_H
