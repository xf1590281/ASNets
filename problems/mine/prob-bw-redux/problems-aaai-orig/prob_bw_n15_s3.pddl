(define (problem prob_bw_15_n15_s3)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
  (:init (emptyhand) (on-table b1) (on b2 b5) (on b3 b6) (on-table b4) (on-table b5) (on b6 b15) (on b7 b13) (on b8 b12) (on-table b9) (on b10 b2) (on b11 b4) (on-table b12) (on b13 b1) (on b14 b11) (on b15 b10) (clear b3) (clear b7) (clear b8) (clear b9) (clear b14))
  (:goal (and (emptyhand) (on-table b1) (on b2 b5) (on b3 b12) (on b4 b8) (on-table b5) (on b6 b3) (on b7 b6) (on b8 b7) (on b9 b1) (on b10 b9) (on b11 b14) (on b12 b11) (on b13 b4) (on-table b14) (on b15 b13) (clear b2) (clear b10) (clear b15)))
)
