(define (problem problem_4_3547)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b2)
(ontable b4)
(clear b4)
)
(:goal
(and
(on b1 b3)
(clear b1)
(on b2 b4)
(on b3 b2)
(ontable b4)

)

)
)