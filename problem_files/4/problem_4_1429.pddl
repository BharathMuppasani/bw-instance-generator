(define (problem problem_4_1429)
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
(on b1 b3)
(clear b1)
(on b2 b4)
(clear b2)
(ontable b3)
(ontable b4)

)

)
)