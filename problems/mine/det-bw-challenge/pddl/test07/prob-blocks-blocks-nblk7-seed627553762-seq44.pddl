(define (problem blocks-nblk7-seed627553762-seq44)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (ontable b2) (on b3 b5) (on b4 b6) (on b5 b7) (on b6 b3) (on b7 b1) (clear b2) (clear b4))
    (:goal (and (handempty) (ontable b1) (ontable b2) (ontable b3) (on b4 b6) (on b5 b1) (on b6 b2) (on b7 b3) (clear b4) (clear b5) (clear b7))))
