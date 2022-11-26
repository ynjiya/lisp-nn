;;;; lisp-nn.asd

(asdf:defsystem #:lisp-nn
  :serial t
  :description "A neural network implementation in Common Lisp."
  :depends-on (#:alexandria)
  :components ((:file "package")
               (:file "lisp-nn")))

