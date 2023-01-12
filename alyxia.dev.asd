(asdf:defsystem #:alyxia.dev
                :description "Personal website"
                :author "Alyxia Sother <alyxia@riseup.net>"
                :license  "MIT"
                :version "0.0.1"
                :build-operation "program-op"
                :build-pathname "website"
                :entry-point "alyxia.dev::main"
                :serial t
                :depends-on (#:sytes
                             #:local-time
                             #:cl-json
                             #:osicat)
                :components ((:module "src"
                                      :components
                                      ((:file "package")
                                       (:file "lib")
                                       (:file "primitives")
                                       (:file "alyxia.dev")))))
