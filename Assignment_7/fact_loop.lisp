(defun factorial()
	(princ "Enter Number :")
	(setq num (read))
	(setq a num)
	(setq res 1)
	(loop
		(setq res (* a res))
		(setq a (- a 1))
	(when (<= a 0) (princ "Factorial is : ")(return res))
	)
)