(define (problem problem_4_1406)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(clear b1)
(on b2 b3)
(clear b2)
(ontable b3)
(ontable b4)
)
(:goal
(and
(ontable b1)
(ontable b2)
(clear b2)
(on b3 b4)
(clear b3)
(on b4 b1)

)

)
)