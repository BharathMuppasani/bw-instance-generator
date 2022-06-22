(define (problem problem_2_4)
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
(on b2 b1)
(clear b2)

)

)
)