(define (problem blocks-nblk9-seed129483654-seq9)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init (handempty) (ontable b1) (on b2 b9) (ontable b3) (on b4 b5) (on b5 b8) (ontable b6) (on b7 b1) (on b8 b7) (on b9 b6) (clear b2) (clear b3) (clear b4))
    (:goal (and (handempty) (on b1 b4) (on b2 b8) (on b3 b1) (on b4 b2) (ontable b5) (ontable b6) (on b7 b3) (ontable b8) (on b9 b7) (clear b5) (clear b6) (clear b9))))
