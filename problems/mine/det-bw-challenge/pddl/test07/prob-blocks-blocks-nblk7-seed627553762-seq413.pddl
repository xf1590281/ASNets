(define (problem blocks-nblk7-seed627553762-seq413)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (on b2 b1) (ontable b3) (on b4 b7) (ontable b5) (ontable b6) (on b7 b6) (clear b2) (clear b4) (clear b5))
    (:goal (and (handempty) (ontable b1) (on b2 b1) (ontable b3) (on b4 b3) (ontable b5) (on b6 b5) (ontable b7) (clear b2) (clear b4) (clear b6) (clear b7))))
