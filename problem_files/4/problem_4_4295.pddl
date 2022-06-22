(define (problem problem_4_4295)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(on b2 b1)
(clear b2)
(ontable b3)
(ontable b4)
(clear b4)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(clear b2)
(ontable b3)
(clear b3)
(ontable b4)

)

)
)