(define (problem prob_bw_8_n8_es2_r802)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
  (:init (emptyhand) (on b1 b4) (on b2 b1) (on b3 b2) (on-table b4) (on-table b5) (on-table b6) (on b7 b5) (on b8 b3) (clear b6) (clear b7) (clear b8))
  (:goal (and (emptyhand) (on b1 b3) (on b2 b4) (on-table b3) (on b4 b5) (on b5 b7) (on b6 b1) (on b7 b8) (on b8 b6) (clear b2)))
)
