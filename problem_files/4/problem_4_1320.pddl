(define (problem problem_4_1320)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(on b2 b4)
(on b3 b2)
(ontable b4)
)
(:goal
(and
(ontable b1)
(on b2 b3)
(clear b2)
(on b3 b1)
(ontable b4)
(clear b4)

)

)
)