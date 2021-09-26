(defun strategy-1 ()
  1) 

(defun strategy-2 ()
  2) 

(defun strategy-3 ()
  3) 

(defun strategy-4 ()
  4) 

(defun strategy-5 ()
  5) 

(defun strategy-6 ()
  6) 

(defun strategy-7 ()
  7) 

(defun strategy-8 ()
  8) 

(defun strategy-9 ()
  9) 

(defun strategy-10 ()
  10) 

(defun strategy-11 ()
  11) 

(defun strategy-12 ()
  12) 

(defun strategy-13 ()
  13) 

(defun strategy-14 ()
  14) 

(defun strategy-15 ()
  15) 

(defun strategy-16 ()
  16) 

(defun strategy-17 ()
  17) 

(defun strategy-18 ()
  18) 

(defun strategy-19 ()
  19) 

(defun strategy-20 ()
  20) 

(defun strategy-21 ()
  21) 

(defun strategy-22 ()
  22) 

(defun strategy-23 ()
  23) 

(defun strategy-24 ()
  24) 

(defun strategy-25 ()
  25) 

(defun strategy-26 ()
  26) 

(defun strategy-27 ()
  27) 

(defun strategy-28 ()
  28) 

(defun strategy-29 ()
  29) 

(defun strategy-30 ()
  30) 

(defun strategy-31 ()
  31) 

(defun strategy-32 ()
  32) 

(defun strategy-33 ()
  33) 

(defun strategy-34 ()
  34) 

(defun strategy-35 ()
  35) 

(defun strategy-36 ()
  36) 

(defun strategy-37 ()
  37) 

(defun strategy-38 ()
  38) 

(defun strategy-39 ()
  39) 

(defun strategy-40 ()
  40) 

(defun strategy-41 ()
  41) 

(defun strategy-42 ()
  42) 

(defun strategy-43 ()
  43) 

(defun strategy-44 ()
  44) 

(defun strategy-45 ()
  45) 

(defun strategy-46 ()
  46) 

(defun strategy-47 ()
  47) 

(defun strategy-48 ()
  48) 

(defun strategy-49 ()
  49) 

(defun strategy-50 ()
  50) 

(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 50) 1))
      (loop for j from 1 to 100
        do (setq fun-name (format nil "STRATEGY-~d" num))
          (funcall (intern fun-name))))
      (setq res (- (get-internal-real-time) beginning-time))
      res))

(defvar elapsed-time -1)
(defvar filename "")
 
(defun strategy-runs (run)
  (setq filename (format nil "runs_strategy/50/test~d.csv" run))
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
    do (strategy-runs run)))
