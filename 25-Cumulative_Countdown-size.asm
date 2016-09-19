-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    COPYTO   1
d:
    BUMPDN   1
    JUMPZ    b
    JUMPN    a
    ADD      0
    COPYTO   0
    JUMP     d


