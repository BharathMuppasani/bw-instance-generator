(define (problem problem_4_4725)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(ontable b2)
(on b3 b4)
(clear b3)
(ontable b4)
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