(define (problem problem_4_502)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b3)
(on b2 b1)
(clear b2)
(on b3 b4)
(ontable b4)
)
(:goal
(and
(ontable b1)
(ontable b2)
(clear b2)
(on b3 b1)
(on b4 b3)
(clear b4)

)

)
)