(define (problem problem_4_3183)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
(on b3 b2)
(clear b3)
(ontable b4)
(clear b4)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b3 b1)
(clear b3)
(ontable b4)

)

)
)