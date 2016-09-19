-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     d
a:
b:
    COPYFROM 5
c:
    OUTBOX  
d:
    INBOX   
    JUMPN    f
    INBOX   
    JUMPN    a
e:
    COPYFROM 4
    JUMP     c
f:
    INBOX   
    JUMPN    e
    JUMP     b


