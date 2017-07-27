(ns moebel-computing.core
  (use moebel-computing.accounts)
  (:gen-class))

(def profit-markup 1.1)

(def component->price
  {:2x2-72 2
   :2x4-72 3
   :4x4-72 10
   :12x1-48 10
   :12x1-72 20})

(def product->components 
  {:chair {:2x2-72  3
           :2x4-72  2
           :12x1-48 1}
   :table {:4x4-72  5
           :12x1-72 5}})

(defn compute-materials-cost [product quantity]
  (let [components->quantities     (product product->components)
        unit-components-quantities (map second components->quantities)
        unit-components            (map first  components->quantities)
        unit-components-price      (map apply unit-components component->price)
        unit-price 
          (apply + (map * unit-components-quantities unit-components-price))]
    (* quantity unit-price)))

(defn compute-order-price [product quantity]
  (let [total-materials-cost  (compute-materials-cost product quantity)
        order-price          (* profit-markup total-materials-cost)
        quantity-discount    (if (>= quantity 10) 0.05 0)]
    (Thread/sleep 1000) ; simulate expensive operation
    (* order-price (- 1 quantity-discount))))

(defn take-order [product quantity]
     (process-order #(compute-order-price    product quantity)
                    #(compute-materials-cost product quantity)))

;; We use _ for the name of parameters that we
;; don't intend to use in the body of the
;; function. In this case, it is related
;; to which value changed, which we don't need
;; because we will get both values explicitly.
(defn panic-monitor [_ _ _ _]
  (let [income @accounts-receivable
        debt   @accounts-payable    ]
    ; don't report when values have been zeroed
    (when (not= 0 (+ income debt))
      ; protect against divide-by-zero
      (let [income (+ income 0.0001)
            debt   (+ debt   0.0001)]
        (if (< (projected-profit) 0) 
          (println "We're losing money!!!\n"))
        (if (< (/ income debt) (- profit-markup 0.0001))
          (println "Something's wrong!\n"
                   "We're undercharging our customers!\n"
                   "We'll go out of business!\n"))
        (if (> (/ income debt) (+ profit-markup 0.0001))
          (println "Something's wrong!\n"
                   "We're overcharging our customers!\n"
                   "They'll shop elsewhere!\n"))))))

(add-watch accounts-receivable :receivable panic-monitor)
(add-watch accounts-payable    :payable    panic-monitor)

(defn run-transactions []
  (time
   (do
     (zero-accounts)
     (let [results (map deref    ; ensure that they are all finished 
                        [(take-order :chair 6)
                         (take-order :table 1)
                         (take-order :chair 8)
                         (take-order :table 2)
                         (take-order :chair 2)
                         (take-order :chair 6)
                         (take-order :table 1)
                         (take-order :chair 8)
                         (take-order :table 2)
                         (take-order :chair 2)])]
       ; using the results to ensure that all threads
       ; have finished
       (println "Projected profit:" (apply max results))))))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (run-transactions)
  (shutdown-agents))
