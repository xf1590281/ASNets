(define (problem prob_bw_4_n4_s2)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 - block)
  (:init (emptyhand) (on b1 b2) (on b2 b4) (on-table b3) (on b4 b3) (clear b1))
  (:goal (and (emptyhand) (on b1 b2) (on b2 b3) (on-table b3) (on b4 b1) (clear b4)))
)