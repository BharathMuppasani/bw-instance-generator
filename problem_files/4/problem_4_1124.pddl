(define (problem problem_4_1124)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(clear b1)
(on b2 b3)
(ontable b3)
(on b4 b2)
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