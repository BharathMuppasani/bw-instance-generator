(define (problem problem_4_2564)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(ontable b3)
(on b4 b2)
(clear b4)
)
(:goal
(and
(ontable b1)
(on b2 b1)
(on b3 b2)
(clear b3)
(ontable b4)
(clear b4)

)

)
)