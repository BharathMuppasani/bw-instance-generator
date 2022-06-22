(define (problem problem_3_75)
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
(ontable b1)
(on b2 b3)
(clear b2)
(on b3 b1)

)

)
)