(define (problem problem_4_3909)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b3)
(clear b2)
(ontable b3)
(on b4 b1)
(clear b4)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(clear b2)
(ontable b3)
(on b4 b3)

)

)
)