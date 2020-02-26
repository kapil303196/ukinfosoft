;Solution to problem 1
(defun MIN-2 (a b)
	(if (and (numberp a)
			 (numberp b))
		(if (<= a b) a b)
		'error))
		
;solution to problem 2 
(defun SAFE-AVG (a b)
	(if (and (numberp a)
			 (numberp b))
		(/ (+ a b) 2)))

;solution to problem 3
(defun ODD-GT-MILLION (a)
	(and (integerp a)
		 (> a 1000000)
		 (oddp a)))
		 
;solution to problem 4
(defun MULTIPLE-MEMBER (a b)
	(member a 
		   (cdr 
		     (member a b))))
		
;solution to problem 5 
(defun MONTH->INTEGER (a)
	(cond ((eq a 'JANUARY) 1)
		  ((eq a 'FEBRUARY) 2)
		  ((eq a 'MARCH) 3)
		  ((eq a 'APRIL) 4)
		  ((eq a 'MAY) 5)
		  ((eq a 'JUNE) 6)
		  ((eq a 'JULY) 7)
		  ((eq a 'AUGUST) 8)
		  ((eq a 'SEPTEMBER) 9)
		  ((eq a 'OCTOBER) 10)
		  ((eq a 'NOVEMBER) 11)
		  ((eq a 'DECEMBER) 12)
		  (t 'error))) 

;solution to problem 6
(defun SCORE->GRADE (a)
	(if (not (numberp a)) nil
		(if (>= a 90) 'A
			(if (>= a 87) 'A-
				(if (>= a 83) 'B+
					(if (>= a 80) 'B
						(if (>= a 77) 'B-
							(if (>= a 73) 'C+
								(if (>= a 70) 'C
									(if (>= a 60) 'D
										(if (< a 60) 'F)))))))))))

;solution to problem 7
(defun GT (a b)
	(and (numberp a)
		 (numberp b)
		 (> a b)))
		 
;solution to problem 8
(defun SAME-PARITY (a b)
	(and (integerp a)	
		 (integerp b)
		 (or (and (evenp a)
				  (evenp b))
			 (and (oddp a)
				  (oddp b)))))
				  
;solution to problem 9
(defun SAFE-DIV (a b)
	(and (numberp a)
		 (numberp b)
		 (not (zerop b))
		 (/ a b)))	
