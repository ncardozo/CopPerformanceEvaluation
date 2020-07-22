(in-package #:cl-user)
(defpackage #:taas-50 (:use #:amos-cl))
(in-package #:taas-50)

(defproto @Foo (clone @object))
(defmethod c-test ((obj @Foo))
  0)

(defcontext @1)
(with-context (@1)
  (defmethod c-test ((obj @Foo))
    1))

(defcontext @2)
(with-context (@2)
  (defmethod c-test ((obj @Foo))
    2))

(defcontext @3)
(with-context (@3)
  (defmethod c-test ((obj @Foo))
    3))

(defcontext @4)
(with-context (@4)
  (defmethod c-test ((obj @Foo))
    4))

(defcontext @5)
(with-context (@5)
  (defmethod c-test ((obj @Foo))
    5))

(defcontext @6)
(with-context (@6)
  (defmethod c-test ((obj @Foo))
    6))

(defcontext @7)
(with-context (@7)
  (defmethod c-test ((obj @Foo))
    7))

(defcontext @8)
(with-context (@8)
  (defmethod c-test ((obj @Foo))
    8))

(defcontext @9)
(with-context (@9)
  (defmethod c-test ((obj @Foo))
    9))

(defcontext @10)
(with-context (@10)
  (defmethod c-test ((obj @Foo))
    10))

(defcontext @11)
(with-context (@11)
  (defmethod c-test ((obj @Foo))
    11))

(defcontext @12)
(with-context (@12)
  (defmethod c-test ((obj @Foo))
    12))

(defcontext @13)
(with-context (@13)
  (defmethod c-test ((obj @Foo))
    13))

(defcontext @14)
(with-context (@14)
  (defmethod c-test ((obj @Foo))
    14))

(defcontext @15)
(with-context (@15)
  (defmethod c-test ((obj @Foo))
    15))

(defcontext @16)
(with-context (@16)
  (defmethod c-test ((obj @Foo))
    16))

(defcontext @17)
(with-context (@17)
  (defmethod c-test ((obj @Foo))
    17))

(defcontext @18)
(with-context (@18)
  (defmethod c-test ((obj @Foo))
    18))

(defcontext @19)
(with-context (@19)
  (defmethod c-test ((obj @Foo))
    19))

(defcontext @20)
(with-context (@20)
  (defmethod c-test ((obj @Foo))
    20))

(defcontext @21)
(with-context (@21)
  (defmethod c-test ((obj @Foo))
    21))

(defcontext @22)
(with-context (@22)
  (defmethod c-test ((obj @Foo))
    22))

(defcontext @23)
(with-context (@23)
  (defmethod c-test ((obj @Foo))
    23))

(defcontext @24)
(with-context (@24)
  (defmethod c-test ((obj @Foo))
    24))

(defcontext @25)
(with-context (@25)
  (defmethod c-test ((obj @Foo))
    25))

(defcontext @26)
(with-context (@26)
  (defmethod c-test ((obj @Foo))
    26))

(defcontext @27)
(with-context (@27)
  (defmethod c-test ((obj @Foo))
    27))

(defcontext @28)
(with-context (@28)
  (defmethod c-test ((obj @Foo))
    28))

(defcontext @29)
(with-context (@29)
  (defmethod c-test ((obj @Foo))
    29))

(defcontext @30)
(with-context (@30)
  (defmethod c-test ((obj @Foo))
    30))

(defcontext @31)
(with-context (@31)
  (defmethod c-test ((obj @Foo))
    31))

(defcontext @32)
(with-context (@32)
  (defmethod c-test ((obj @Foo))
    32))

(defcontext @33)
(with-context (@33)
  (defmethod c-test ((obj @Foo))
    33))

(defcontext @34)
(with-context (@34)
  (defmethod c-test ((obj @Foo))
    34))

(defcontext @35)
(with-context (@35)
  (defmethod c-test ((obj @Foo))
    35))

(defcontext @36)
(with-context (@36)
  (defmethod c-test ((obj @Foo))
    36))

(defcontext @37)
(with-context (@37)
  (defmethod c-test ((obj @Foo))
    37))

(defcontext @38)
(with-context (@38)
  (defmethod c-test ((obj @Foo))
    38))

(defcontext @39)
(with-context (@39)
  (defmethod c-test ((obj @Foo))
    39))

(defcontext @40)
(with-context (@40)
  (defmethod c-test ((obj @Foo))
    40))

(defcontext @41)
(with-context (@41)
  (defmethod c-test ((obj @Foo))
    41))

(defcontext @42)
(with-context (@42)
  (defmethod c-test ((obj @Foo))
    42))

(defcontext @43)
(with-context (@43)
  (defmethod c-test ((obj @Foo))
    43))

(defcontext @44)
(with-context (@44)
  (defmethod c-test ((obj @Foo))
    44))

(defcontext @45)
(with-context (@45)
  (defmethod c-test ((obj @Foo))
    45))

(defcontext @46)
(with-context (@46)
  (defmethod c-test ((obj @Foo))
    46))

(defcontext @47)
(with-context (@47)
  (defmethod c-test ((obj @Foo))
    47))

(defcontext @48)
(with-context (@48)
  (defmethod c-test ((obj @Foo))
    48))

(defcontext @49)
(with-context (@49)
  (defmethod c-test ((obj @Foo))
    49))

(defcontext @50)
(with-context (@50)
  (defmethod c-test ((obj @Foo))
    50))


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 50) 1))
      (setq fun-name (format nil "@~d" num))
      (activate (funcall (intern fun-name)))
        (loop for j from 1 to 100
          do (c-test foo))
      (deactivate (funcall (intern fun-name))))
      (setq res (- (get-internal-real-time) beginning-time))
      res))

(defvar elapsed-time -1)
(defvar filename "")
 
(defun contexts-runs (run)
  (setq filename (format nil "runs_contexts/50/test~d.csv" run))
  (with-open-file (str filename
                    :direction :output
                    :if-exists :supersede
                    :if-does-not-exist :create)
    (format str "Iteration, Elapsed time in milliseconds ~%")
      (loop for times from 1 to 100
        do (setq elapsed-time (testContexts))
        (format str "~d, ~d~%" times elapsed-time))))

(defun main ()
  (loop for run from 1 to 10
    do (contexts-runs run)))
