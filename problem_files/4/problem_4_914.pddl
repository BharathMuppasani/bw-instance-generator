(define (problem problem_4_914)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(on b2 b4)
(ontable b3)
(on b4 b3)
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