(define (problem blocks-nblk7-seed627553762-seq647)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b5) (on b2 b4) (ontable b3) (ontable b4) (ontable b5) (on b6 b7) (on b7 b2) (clear b1) (clear b3) (clear b6))
    (:goal (and (handempty) (on b1 b4) (ontable b2) (ontable b3) (on b4 b5) (on b5 b6) (on b6 b3) (ontable b7) (clear b1) (clear b2) (clear b7))))
