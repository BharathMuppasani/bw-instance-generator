(define (problem problem_3_112)
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
(clear b1)
(on b2 b3)
(ontable b3)

)

)
)