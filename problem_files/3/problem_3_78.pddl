(define (problem problem_3_78)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b2)
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