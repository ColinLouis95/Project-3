;;Project 3 LISP 



;; Return T if item is a member of set.
;; Return NIL if item is not a member of set.
;; The type of set is list.
;; Examples:
;; (set-member '(1 2) 1) => T
;; (set-member '(1 2) 3) => NIL

(defun set-member (set item)
    (write (find item set :test #'equal))
)
(set-member '(1 2 3) 1) ;; returns 1 since it is in list
(write-line "")
(set-member '(1 2 3) 4)	;; returns nil
(write-line "")
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;