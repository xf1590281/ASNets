(define (problem blocks-nblk7-seed627553762-seq963)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b4) (on b3 b5) (on b4 b3) (ontable b5) (on b6 b1) (on b7 b6) (clear b7))
    (:goal (and (handempty) (on b1 b5) (on b2 b3) (on b3 b7) (on b4 b2) (ontable b5) (ontable b6) (on b7 b1) (clear b4) (clear b6))))
