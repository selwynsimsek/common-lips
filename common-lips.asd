(defsystem "common-lips"
  :version "0.1.0"
  :author "Selwyn Simsek"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "common-lips/tests"))))

(defsystem "common-lips/tests"
  :author "Selwyn Simsek"
  :license ""
  :depends-on ("common-lips"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for common-lips"
  :perform (test-op (op c) (symbol-call :rove :run c)))
