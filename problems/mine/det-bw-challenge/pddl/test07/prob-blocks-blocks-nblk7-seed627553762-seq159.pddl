(define (problem blocks-nblk7-seed627553762-seq159)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b7) (on b3 b5) (ontable b4) (on b5 b4) (on b6 b1) (ontable b7) (clear b3) (clear b6))
    (:goal (and (handempty) (on b1 b5) (ontable b2) (on b3 b1) (ontable b4) (on b5 b6) (on b6 b2) (on b7 b3) (clear b4) (clear b7))))
