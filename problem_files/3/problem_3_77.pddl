(define (problem problem_3_77)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b2)
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