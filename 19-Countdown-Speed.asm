-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     d
a:
b:
c:
    OUTBOX  
d:
    INBOX   
    JUMPZ    a
    COPYTO   0
    JUMPN    g
    OUTBOX  
e:
    BUMPDN   0
    JUMPZ    b
    OUTBOX  
    JUMP     e
f:
    BUMPUP   0
    JUMPZ    c
g:
    OUTBOX  
    JUMP     f
