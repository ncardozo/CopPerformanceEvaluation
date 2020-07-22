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

(defvar beginning-time 0) 
(defvar num 0) 
(defvar fun-name "")
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 10) 1))
      (loop for j from 1 to 100
        do (setq fun-name (format nil "STRATEGY-~d" num))
          (funcall (intern fun-name))))
      (setq res (- (get-internal-real-time) beginning-time))
      res))

(defvar elapsed-time -1)
(defvar filename "")
 
(defun strategy-runs (run)
  (setq filename (format nil "runs_strategy/10/test~d.csv" run))
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
