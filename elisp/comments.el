;; Single line comment

                                        ; Right-aligned comment (Emacs auto indent)

;; Quoted LISP expressions
(setq f '(1 2 3))

;; LISP Macro
(defmacro inc (var)
  `(setq ,var (1+ ,var)))

(message "Bye") ; Trailing comment
