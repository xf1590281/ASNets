(define (problem blocks-nblk7-seed627553762-seq800)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (ontable b2) (ontable b3) (on b4 b7) (on b5 b1) (on b6 b4) (on b7 b5) (clear b2) (clear b6))
    (:goal (and (handempty) (on b1 b2) (on b2 b3) (on b3 b7) (on b4 b1) (ontable b5) (ontable b6) (on b7 b6) (clear b4) (clear b5))))
