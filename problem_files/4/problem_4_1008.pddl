(define (problem problem_4_1008)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(ontable b2)
(ontable b3)
(on b4 b3)
(clear b4)
)
(:goal
(and
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b2)
(on b4 b3)
(clear b4)

)

)
)