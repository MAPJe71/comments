":"; exec csi -ss $0 ${1+"$@"}

; Single line

(define (main args)
  (display "Hello\n"))

(cond-expand
 (chicken-compile-shared)
 (compiling (main (command-line-arguments)))
 (else))
