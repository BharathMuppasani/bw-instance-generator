(define (problem problem_3_23)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
(on b3 b2)
(clear b3)
)
(:goal
(and
(on b1 b2)
(clear b1)
(ontable b2)
(ontable b3)
(clear b3)

)

)
)