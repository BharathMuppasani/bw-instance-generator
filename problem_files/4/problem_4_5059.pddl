(define (problem problem_4_5059)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(ontable b2)
(clear b2)
(on b3 b1)
(on b4 b3)
(clear b4)
)
(:goal
(and
(on b1 b3)
(clear b1)
(on b2 b4)
(on b3 b2)
(ontable b4)

)

)
)