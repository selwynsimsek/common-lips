(defpackage common-lips/tests/main
  (:use :cl
        :common-lips
        :rove))
(in-package :common-lips/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :common-lips)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
