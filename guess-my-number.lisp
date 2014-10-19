(print "Choose a number between 1 and 100 and I'll make a guess.
Tell me if it's (bigger) or (smaller).")

(defparameter *small* 1)
(defparameter *big* 100)

(defun guess-my-number ()
    (ash (+ *small* *big*) -1))

(defun smaller()
    (setf *big* (1- (guess-my-number)))
    (guess-my-number))

(defun bigger()
    (setf *small* (1+ (guess-my-number)))
    (guess-my-number))

(defun start-over ()
    (defparameter *small* 1)
    (defparameter *big* 100)
    (guess-my-number))
