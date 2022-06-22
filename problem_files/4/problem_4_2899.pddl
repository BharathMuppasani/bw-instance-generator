(define (problem problem_4_2899)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(clear b2)
(on b3 b4)
(clear b3)
(ontable b4)
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