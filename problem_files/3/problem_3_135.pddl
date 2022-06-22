(define (problem problem_3_135)
(:domain blocksworld)
(:objects b1 b2 b3)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(ontable b2)
(ontable b3)
(clear b3)
)
(:goal
(and
(ontable b1)
(on b2 b3)
(clear b2)
(on b3 b1)

)

)
)