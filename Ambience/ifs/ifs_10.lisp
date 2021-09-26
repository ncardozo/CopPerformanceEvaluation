(defun if-test (mode)
  (cond 
    ((eq mode 0) 0) 
    ((eq mode 1) 1) 
    ((eq mode 2) 2) 
    ((eq mode 3) 3) 
    ((eq mode 4) 4) 
    ((eq mode 5) 5) 
    ((eq mode 6) 6) 
    ((eq mode 7) 7) 
    ((eq mode 8) 8) 
    ((eq mode 9) 9) 
    ((eq mode 10) 10) 
)) 

(defvar beginning-time 0) 
(defvar num 0) 
 
(defun testContexts () 
    (let ((res 0)) 
    (setq beginning-time (get-internal-real-time))
    (loop for i from 0 to 1000
      do (setq num (+ (random 10) 1))
      (loop for j from 1 to 100
        do (if-test num)))
      (setq res (- (get-internal-real-time) beginning-time))
      res))

(defvar elapsed-time -1)
(defvar filename "")
 
(defun ifs-runs (run)
  (setq filename (format nil "runs_ifs/10/test~d.csv" run))
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
    do (ifs-runs run)))
