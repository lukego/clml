(asdf:defsystem :clml.data.r-datasets
                :pathname "src/"
                :serial t
                :depends-on (
                             :cl-ppcre
                             :drakma
                             :clml.hjs
                             :clml.utility
                             :clml.data.r-datasets-package
                             )
                :components (
                             (:file "r-datasets")
                             )
                )
