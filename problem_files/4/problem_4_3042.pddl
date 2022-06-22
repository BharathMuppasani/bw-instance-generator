(define (problem problem_4_3042)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(ontable b2)
(on b3 b2)
(on b4 b1)
(clear b4)
)
(:goal
(and
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b4)
(clear b3)
(on b4 b2)

)

)
)