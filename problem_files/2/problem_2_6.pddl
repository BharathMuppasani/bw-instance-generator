(define (problem problem_2_6)
(:domain blocksworld)
(:objects b1 b2)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
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