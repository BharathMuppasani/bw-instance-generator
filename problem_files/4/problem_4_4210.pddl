(define (problem problem_4_4210)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(ontable b2)
(on b3 b1)
(clear b3)
(on b4 b2)
(clear b4)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(ontable b3)
(on b4 b1)
(clear b4)

)

)
)