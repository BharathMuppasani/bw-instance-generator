(define (problem problem_4_5025)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
(ontable b3)
(clear b3)
(on b4 b2)
(clear b4)
)
(:goal
(and
(on b1 b4)
(clear b1)
(ontable b2)
(clear b2)
(ontable b3)
(clear b3)
(ontable b4)

)

)
)