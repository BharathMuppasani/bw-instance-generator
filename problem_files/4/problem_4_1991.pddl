(define (problem problem_4_1991)
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
(ontable b2)
(clear b2)
(on b3 b1)
(clear b3)
(ontable b4)

)

)
)