(define (problem problem_4_4730)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(ontable b2)
(on b3 b4)
(clear b3)
(ontable b4)
)
(:goal
(and
(on b1 b3)
(clear b1)
(ontable b2)
(on b3 b2)
(ontable b4)
(clear b4)

)

)
)