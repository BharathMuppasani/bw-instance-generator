(define (problem problem_4_4136)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
(clear b2)
(ontable b3)
(on b4 b3)
(clear b4)
)
(:goal
(and
(on b1 b2)
(ontable b2)
(on b3 b1)
(clear b3)
(ontable b4)
(clear b4)

)

)
)