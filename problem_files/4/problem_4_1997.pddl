(define (problem problem_4_1997)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(clear b1)
(ontable b2)
(on b3 b2)
(on b4 b3)
)
(:goal
(and
(on b1 b4)
(clear b1)
(ontable b2)
(on b3 b2)
(clear b3)
(ontable b4)

)

)
)