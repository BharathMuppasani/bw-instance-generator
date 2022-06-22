(define (problem problem_4_4333)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(clear b1)
(on b2 b4)
(clear b2)
(ontable b3)
(on b4 b3)
)
(:goal
(and
(on b1 b2)
(clear b1)
(on b2 b4)
(ontable b3)
(on b4 b3)

)

)
)