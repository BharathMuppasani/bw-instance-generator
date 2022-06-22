(define (problem problem_3_45)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(on b2 b3)
(ontable b3)
)
(:goal
(and
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b2)
(clear b3)

)

)
)