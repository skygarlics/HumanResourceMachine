-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX  
c:
    INBOX   
    JUMPZ    b
    COPYTO   0
    COPYTO   1
d:
    BUMPDN   1
    JUMPZ    a
    ADD      0
    COPYTO   0
    JUMP     d


