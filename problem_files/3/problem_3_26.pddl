(define (problem problem_3_26)
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
(on b2 b1)
(on b3 b2)
(clear b3)

)

)
)