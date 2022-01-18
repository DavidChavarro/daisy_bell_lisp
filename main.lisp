;This 

(defun load_song ()
    (setf lyrics_arr (make-array '8()))
    (setf (aref lyrics_arr 0) "Daisy, daisy")
    (setf (aref lyrics_arr 1) "give me your answer do")
    (setf (aref lyrics_arr 2) "I'm half crazy")
    (setf (aref lyrics_arr 3) "all for the love of you")
    (setf (aref lyrics_arr 4) "It won't be a stylish marriage")
    (setf (aref lyrics_arr 5) "I can't afford a carriage")
    (setf (aref lyrics_arr 6) "But you'll look sweet upon the seat")
    (setf (aref lyrics_arr 7) "Of a bicycle built for two")
    (return (lyrics_arr))
    )

;(defun play_song (is_monitor)
;
;)

(princ "This program has not yet been implemented.")