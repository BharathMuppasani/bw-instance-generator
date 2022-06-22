(define (problem problem_4_3247)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(clear b1)
(ontable b2)
(clear b2)
(ontable b3)
(clear b3)
(ontable b4)
(clear b4)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(clear b2)
(on b3 b4)
(ontable b4)

)

)
)