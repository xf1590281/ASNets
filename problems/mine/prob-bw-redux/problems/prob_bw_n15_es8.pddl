(define (problem prob_bw_15_n15_es8_r1508)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
  (:init (emptyhand) (on b1 b12) (on-table b2) (on b3 b15) (on b4 b5) (on b5 b8) (on b6 b14) (on b7 b4) (on b8 b9) (on b9 b6) (on b10 b3) (on b11 b13) (on b12 b10) (on b13 b7) (on b14 b1) (on b15 b2) (clear b11))
  (:goal (and (emptyhand) (on b1 b3) (on b2 b8) (on b3 b5) (on-table b4) (on b5 b13) (on b6 b2) (on b7 b4) (on b8 b15) (on b9 b12) (on-table b10) (on b11 b7) (on b12 b10) (on b13 b11) (on-table b14) (on b15 b14) (clear b1) (clear b6) (clear b9)))
)