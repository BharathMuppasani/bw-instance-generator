(define (problem problem_2_3)
(:domain blocksworld)
(:objects b1 b2)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(ontable b2)
)
(:goal
(and
(ontable b1)
(clear b1)
(ontable b2)
(clear b2)

)

)
)