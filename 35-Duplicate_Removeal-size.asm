-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM [14]
    OUTBOX  
    BUMPUP   14
b:
c:
    INBOX   
    COPYTO   [14]
    COPYFROM 14
    COPYTO   13
d:
    BUMPDN   13
    JUMPN    a
    COPYFROM [14]
    SUB      [13]
    JUMPZ    c
    JUMP     d


DEFINE LABEL 13
eJzjZGBgyC69pcJS0aS1q/q5LpDLwFP6KGJp+efq5Aq1BdHV124yjIJRMAqGLQAAKooNxA;

DEFINE LABEL 14
eJwTYGBgWNRiHezccs1/VeMWP8H67wHfC54XPcrZ2/Qq88dUz6w1Sx7lyG68VPT5gF2V0umMphXnr3Su
OO/Rl3q2avLsYwyjYBSMgiENABWWIkg;

