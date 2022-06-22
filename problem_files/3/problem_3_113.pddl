(define (problem problem_3_113)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b2)
(clear b3)
)
(:goal
(and
(on b1 b2)
(ontable b2)
(on b3 b1)
(clear b3)

)

)
)