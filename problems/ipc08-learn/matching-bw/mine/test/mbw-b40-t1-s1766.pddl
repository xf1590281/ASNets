

(define (problem mbw-b40-t1-s1766)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b4)
 (solid b2)
 (block-positive b2)
 (on b2 b14)
 (solid b3)
 (block-positive b3)
 (on b3 b16)
 (solid b4)
 (block-positive b4)
 (on b4 b21)
 (solid b5)
 (block-positive b5)
 (on b5 b11)
 (solid b6)
 (block-positive b6)
 (on b6 b18)
 (solid b7)
 (block-positive b7)
 (on b7 b20)
 (solid b8)
 (block-positive b8)
 (on b8 b13)
 (solid b9)
 (block-positive b9)
 (on b9 b39)
 (solid b10)
 (block-positive b10)
 (on b10 b17)
 (solid b11)
 (block-positive b11)
 (on b11 b34)
 (solid b12)
 (block-positive b12)
 (on b12 b35)
 (solid b13)
 (block-positive b13)
 (on b13 b9)
 (solid b14)
 (block-positive b14)
 (on b14 b1)
 (solid b15)
 (block-positive b15)
 (on b15 b37)
 (solid b16)
 (block-positive b16)
 (on b16 b8)
 (solid b17)
 (block-positive b17)
 (on b17 b15)
 (solid b18)
 (block-positive b18)
 (on b18 b31)
 (solid b19)
 (block-positive b19)
 (on b19 b22)
 (solid b20)
 (block-positive b20)
 (on b20 b24)
 (solid b21)
 (block-negative b21)
 (on b21 b12)
 (solid b22)
 (block-negative b22)
 (on b22 b26)
 (solid b23)
 (block-negative b23)
 (on b23 b30)
 (solid b24)
 (block-negative b24)
 (on b24 b27)
 (solid b25)
 (block-negative b25)
 (on b25 b3)
 (solid b26)
 (block-negative b26)
 (on b26 b33)
 (solid b27)
 (block-negative b27)
 (on b27 b40)
 (solid b28)
 (block-negative b28)
 (on b28 b32)
 (solid b29)
 (block-negative b29)
 (on b29 b5)
 (solid b30)
 (block-negative b30)
 (on b30 b28)
 (solid b31)
 (block-negative b31)
 (on b31 b23)
 (solid b32)
 (block-negative b32)
 (on b32 b29)
 (solid b33)
 (block-negative b33)
 (on b33 b38)
 (solid b34)
 (block-negative b34)
 (on b34 b19)
 (solid b35)
 (block-negative b35)
 (on b35 b6)
 (solid b36)
 (block-negative b36)
 (on b36 b25)
 (solid b37)
 (block-negative b37)
 (on b37 b36)
 (solid b38)
 (block-negative b38)
 (on b38 b7)
 (solid b39)
 (block-negative b39)
 (on b39 b2)
 (solid b40)
 (block-negative b40)
 (on-table b40)
 (clear b10)
)
(:goal
(and
 (on b2 b11)
 (on b3 b10)
 (on b4 b22)
 (on b5 b36)
 (on b6 b3)
 (on b7 b38)
 (on b8 b6)
 (on b9 b8)
 (on b10 b7)
 (on b11 b12)
 (on b12 b24)
 (on b13 b35)
 (on b14 b19)
 (on b15 b40)
 (on b16 b25)
 (on b17 b20)
 (on b18 b26)
 (on b19 b28)
 (on b20 b15)
 (on b21 b1)
 (on b22 b30)
 (on b23 b33)
 (on b24 b9)
 (on b25 b21)
 (on b26 b29)
 (on b27 b37)
 (on b28 b23)
 (on b29 b2)
 (on b30 b39)
 (on b31 b17)
 (on b32 b31)
 (on b33 b18)
 (on b34 b4)
 (on b35 b16)
 (on b36 b34)
 (on b37 b5)
 (on b38 b13)
 (on b39 b14)
 (on b40 b27))
)
)

