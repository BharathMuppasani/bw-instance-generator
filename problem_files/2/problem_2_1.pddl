(define (problem problem_2_1)
(:domain blocksworld)
(:objects b1 b2)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(clear b2)
)
(:goal
(and
(on b1 b2)
(clear b1)
(ontable b2)

)

)
)