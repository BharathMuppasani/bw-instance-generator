(define (problem problem_4_1232)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b4)
(clear b3)
(on b4 b2)
)
(:goal
(and
(on b1 b2)
(ontable b2)
(on b3 b1)
(on b4 b3)
(clear b4)

)

)
)