(defpackage :common-utils-asd
  (:use :common-lisp :asdf))
(in-package :common-utils-asd)

(defsystem common-utils
  :name "common-utils"
  :version "0.0.13"
  :maintainer "Takeru Ohta"
  :description "Common utilities"
  
  :components ((:file "common-utils")))
