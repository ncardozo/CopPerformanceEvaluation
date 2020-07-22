(in-package #:cl-user)
(defpackage #:taas-100 (:use #:amos-cl))
(in-package #:taas-100)

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

(defcontext @51)
(with-context (@51)
  (defmethod c-test ((obj @Foo))
    51))

(defcontext @52)
(with-context (@52)
  (defmethod c-test ((obj @Foo))
    52))

(defcontext @53)
(with-context (@53)
  (defmethod c-test ((obj @Foo))
    53))

(defcontext @54)
(with-context (@54)
  (defmethod c-test ((obj @Foo))
    54))

(defcontext @55)
(with-context (@55)
  (defmethod c-test ((obj @Foo))
    55))

(defcontext @56)
(with-context (@56)
  (defmethod c-test ((obj @Foo))
    56))

(defcontext @57)
(with-context (@57)
  (defmethod c-test ((obj @Foo))
    57))

(defcontext @58)
(with-context (@58)
  (defmethod c-test ((obj @Foo))
    58))

(defcontext @59)
(with-context (@59)
  (defmethod c-test ((obj @Foo))
    59))

(defcontext @60)
(with-context (@60)
  (defmethod c-test ((obj @Foo))
    60))

(defcontext @61)
(with-context (@61)
  (defmethod c-test ((obj @Foo))
    61))

(defcontext @62)
(with-context (@62)
  (defmethod c-test ((obj @Foo))
    62))

(defcontext @63)
(with-context (@63)
  (defmethod c-test ((obj @Foo))
    63))

(defcontext @64)
(with-context (@64)
  (defmethod c-test ((obj @Foo))
    64))

(defcontext @65)
(with-context (@65)
  (defmethod c-test ((obj @Foo))
    65))

(defcontext @66)
(with-context (@66)
  (defmethod c-test ((obj @Foo))
    66))

(defcontext @67)
(with-context (@67)
  (defmethod c-test ((obj @Foo))
    67))

(defcontext @68)
(with-context (@68)
  (defmethod c-test ((obj @Foo))
    68))

(defcontext @69)
(with-context (@69)
  (defmethod c-test ((obj @Foo))
    69))

(defcontext @70)
(with-context (@70)
  (defmethod c-test ((obj @Foo))
    70))

(defcontext @71)
(with-context (@71)
  (defmethod c-test ((obj @Foo))
    71))

(defcontext @72)
(with-context (@72)
  (defmethod c-test ((obj @Foo))
    72))

(defcontext @73)
(with-context (@73)
  (defmethod c-test ((obj @Foo))
    73))

(defcontext @74)
(with-context (@74)
  (defmethod c-test ((obj @Foo))
    74))

(defcontext @75)
(with-context (@75)
  (defmethod c-test ((obj @Foo))
    75))

(defcontext @76)
(with-context (@76)
  (defmethod c-test ((obj @Foo))
    76))

(defcontext @77)
(with-context (@77)
  (defmethod c-test ((obj @Foo))
    77))

(defcontext @78)
(with-context (@78)
  (defmethod c-test ((obj @Foo))
    78))

(defcontext @79)
(with-context (@79)
  (defmethod c-test ((obj @Foo))
    79))

(defcontext @80)
(with-context (@80)
  (defmethod c-test ((obj @Foo))
    80))

(defcontext @81)
(with-context (@81)
  (defmethod c-test ((obj @Foo))
    81))

(defcontext @82)
(with-context (@82)
  (defmethod c-test ((obj @Foo))
    82))

(defcontext @83)
(with-context (@83)
  (defmethod c-test ((obj @Foo))
    83))

(defcontext @84)
(with-context (@84)
  (defmethod c-test ((obj @Foo))
    84))

(defcontext @85)
(with-context (@85)
  (defmethod c-test ((obj @Foo))
    85))

(defcontext @86)
(with-context (@86)
  (defmethod c-test ((obj @Foo))
    86))

(defcontext @87)
(with-context (@87)
  (defmethod c-test ((obj @Foo))
    87))

(defcontext @88)
(with-context (@88)
  (defmethod c-test ((obj @Foo))
    88))

(defcontext @89)
(with-context (@89)
  (defmethod c-test ((obj @Foo))
    89))

(defcontext @90)
(with-context (@90)
  (defmethod c-test ((obj @Foo))
    90))

(defcontext @91)
(with-context (@91)
  (defmethod c-test ((obj @Foo))
    91))

(defcontext @92)
(with-context (@92)
  (defmethod c-test ((obj @Foo))
    92))

(defcontext @93)
(with-context (@93)
  (defmethod c-test ((obj @Foo))
    93))

(defcontext @94)
(with-context (@94)
  (defmethod c-test ((obj @Foo))
    94))

(defcontext @95)
(with-context (@95)
  (defmethod c-test ((obj @Foo))
    95))

(defcontext @96)
(with-context (@96)
  (defmethod c-test ((obj @Foo))
    96))

(defcontext @97)
(with-context (@97)
  (defmethod c-test ((obj @Foo))
    97))

(defcontext @98)
(with-context (@98)
  (defmethod c-test ((obj @Foo))
    98))

(defcontext @99)
(with-context (@99)
  (defmethod c-test ((obj @Foo))
    99))

(defcontext @100)
(with-context (@100)
  (defmethod c-test ((obj @Foo))
    100))


(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
(defparameter foo (clone @Foo))
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 100) 1))
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
  (setq filename (format nil "runs_contexts/100/test~d.csv" run))
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
