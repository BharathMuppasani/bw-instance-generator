(define (problem problem_4_2380)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(on b2 b3)
(ontable b3)
(on b4 b1)
(clear b4)
)
(:goal
(and
(on b1 b3)
(clear b1)
(ontable b2)
(clear b2)
(on b3 b4)
(ontable b4)

)

)
)