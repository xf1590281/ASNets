(define (problem prob_bw_6_n6_s3)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 - block)
  (:init (emptyhand) (on b1 b5) (on b2 b3) (on-table b3) (on-table b4) (on b5 b6) (on b6 b4) (clear b1) (clear b2))
  (:goal (and (emptyhand) (on-table b1) (on-table b2) (on b3 b4) (on b4 b5) (on-table b5) (on-table b6) (clear b1) (clear b2) (clear b3) (clear b6)))
)