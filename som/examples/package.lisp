(in-package :cl-user)

(defpackage :clml.som.example
  (:nicknames :som.example)
  (:use
   :common-lisp
   :clml.som)
  (:export
   :test)
  #+allegro
  (:use
   :excl)
  #-allegro
  (:use split-sequence)
  )
