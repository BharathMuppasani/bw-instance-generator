(define (problem problem_4_4965)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b3)
(on b3 b1)
(on b4 b2)
(clear b4)
)
(:goal
(and
(ontable b1)
(on b2 b1)
(ontable b3)
(clear b3)
(on b4 b2)
(clear b4)

)

)
)