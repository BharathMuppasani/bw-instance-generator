(define (problem problem_4_527)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(ontable b2)
(on b3 b1)
(on b4 b3)
(clear b4)
)
(:goal
(and
(on b1 b4)
(clear b1)
(ontable b2)
(ontable b3)
(clear b3)
(on b4 b2)

)

)
)