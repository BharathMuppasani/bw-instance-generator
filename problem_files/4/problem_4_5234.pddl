(define (problem problem_4_5234)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(on b3 b2)
(on b4 b3)
(clear b4)
)
(:goal
(and
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b2)
(ontable b4)
(clear b4)

)

)
)