(define (problem problem_4_1600)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(ontable b2)
(clear b2)
(ontable b3)
(on b4 b1)
(clear b4)
)
(:goal
(and
(on b1 b4)
(clear b1)
(on b2 b3)
(ontable b3)
(on b4 b2)

)

)
)