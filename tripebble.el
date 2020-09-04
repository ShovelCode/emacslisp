(defun tripebble (number-of-rows)
 "Add up the numbers of pebbles in a triangle."
 (let ((total 0)
  (number-of-pebbles-in-row number-of-rows))
 (while (> number-of-pebbles-in-row 0)
  (setq total (+ total number-of-pebbles-in-row))
  (setq number-of-pebbles-in-row
   (1- number-of-pebbles-in-row)))
   total))

(tripebble 3)
