(define (problem blocks-nblk7-seed627553762-seq302)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b6) (ontable b2) (ontable b3) (on b4 b7) (on b5 b2) (on b6 b5) (on b7 b1) (clear b3) (clear b4))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (ontable b3) (on b4 b5) (on b5 b2) (ontable b6) (on b7 b3) (clear b1) (clear b4) (clear b6))))
