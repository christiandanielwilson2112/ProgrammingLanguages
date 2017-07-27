(ns moebel-computing.accounts)

(def accounts-payable    (ref 0))
(def accounts-receivable (ref 0))

(defn zero-accounts []
  (dosync
  (ref-set accounts-payable    0)
  (ref-set accounts-receivable 0)))

(defn projected-profit []
  (- @accounts-receivable @accounts-payable))

(defn print-account-status []
  (println "Receivable:" @accounts-receivable)
  (println "Payable:   " @accounts-payable)
  (println "Profit:    " (projected-profit)))

(defn register-income   [amount] (alter accounts-receivable + amount))
(defn register-expenses [amount] (alter accounts-payable    + amount))

(defn process-order [income expenses]
  (future (dosync
    (register-expenses (expenses))
    (register-income   (income))
    (projected-profit))))


