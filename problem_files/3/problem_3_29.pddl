(define (problem problem_3_29)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(ontable b1)
(on b2 b3)
(clear b2)
(on b3 b1)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(clear b2)
(ontable b3)

)

)
)