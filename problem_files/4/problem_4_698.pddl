(define (problem problem_4_698)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(on b2 b1)
(on b3 b2)
(clear b3)
(ontable b4)
)
(:goal
(and
(on b1 b2)
(ontable b2)
(on b3 b4)
(clear b3)
(on b4 b1)

)

)
)