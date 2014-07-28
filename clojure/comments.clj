":";exec lein exec $0 ${1+"$@"}

;; Single line

(ns hello
  (:gen-class))

(defn -main [& args]
  (println "Hello World!"))

(when (.contains (first *command-line-args*) *source-path*)
  (apply -main (rest *command-line-args*)))
