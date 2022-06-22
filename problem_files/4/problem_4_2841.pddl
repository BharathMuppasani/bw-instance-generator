(define (problem problem_4_2841)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(ontable b2)
(on b3 b2)
(clear b3)
(on b4 b1)
(clear b4)
)
(:goal
(and
(ontable b1)
(on b2 b4)
(on b3 b2)
(clear b3)
(on b4 b1)

)

)
)