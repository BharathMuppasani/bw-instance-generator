(define (problem problem_3_70)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b3)
(on b2 b1)
(clear b2)
(ontable b3)
)
(:goal
(and
(ontable b1)
(on b2 b1)
(clear b2)
(ontable b3)
(clear b3)

)

)
)