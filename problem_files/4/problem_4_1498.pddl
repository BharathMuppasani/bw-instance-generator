(define (problem problem_4_1498)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(on b2 b1)
(clear b2)
(ontable b3)
(on b4 b3)
)
(:goal
(and
(ontable b1)
(ontable b2)
(on b3 b1)
(clear b3)
(on b4 b2)
(clear b4)

)

)
)