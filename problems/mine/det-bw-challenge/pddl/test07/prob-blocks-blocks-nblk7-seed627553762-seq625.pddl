(define (problem blocks-nblk7-seed627553762-seq625)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b4) (on b3 b5) (ontable b4) (on b5 b6) (on b6 b2) (on b7 b3) (clear b1) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b1) (ontable b3) (ontable b4) (on b5 b6) (ontable b6) (on b7 b5) (clear b2) (clear b3) (clear b4) (clear b7))))
