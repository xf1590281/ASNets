(define (problem blocks-nblk7-seed627553762-seq64)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b3) (on b3 b5) (ontable b4) (on b5 b4) (on b6 b7) (on b7 b2) (clear b1) (clear b6))
    (:goal (and (handempty) (on b1 b4) (ontable b2) (on b3 b6) (on b4 b5) (on b5 b3) (on b6 b2) (on b7 b1) (clear b7))))
