(define (problem problem_3_31)
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
(ontable b1)
(clear b1)
(on b2 b3)
(clear b2)
(ontable b3)

)

)
)