(define (problem problem_3_146)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(clear b2)
(ontable b3)
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