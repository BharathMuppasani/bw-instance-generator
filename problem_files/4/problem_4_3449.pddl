(define (problem problem_4_3449)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b4)
(ontable b2)
(clear b2)
(on b3 b1)
(clear b3)
(ontable b4)
)
(:goal
(and
(on b1 b2)
(clear b1)
(ontable b2)
(on b3 b4)
(clear b3)
(ontable b4)

)

)
)