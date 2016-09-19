-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
b:
    COPYTO   24
    COPYFROM [24]
    JUMPZ    a
    OUTBOX  
    BUMPUP   24
    JUMP     b


