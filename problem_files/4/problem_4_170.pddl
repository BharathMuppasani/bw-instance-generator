(define (problem problem_4_170)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b4)
(on b4 b2)
)
(:goal
(and
(ontable b1)
(on b2 b1)
(on b3 b2)
(on b4 b3)
(clear b4)

)

)
)