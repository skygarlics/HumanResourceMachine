-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
b:
    COPYFROM 0
    SUB      1
    JUMPN    c
    COPYTO   0
    JUMP     b
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a


DEFINE LABEL 0
eJwTZGBg2JvnXWbdrlUKZDKUdvJ4inXes8toClHobWBwqKhZE29XlVuuWPljqmKl+eH7lQFXkysmX9cs
K7xmWZC7pzr/6DaGUTAKRsGQBQB38htN;

DEFINE LABEL 1
eJwTYWBgON4kq15Q/0c1urpJ63vBCtfq/Gv+YYV1oUvLM2Nbm3dm8PU8L3o44VJV7KR7zf8m8va97I2Z
WVGzZOulItFDeRkRRw4kih5Sj+/f+zSeYyfDKBgFo2BIAQAgkCb6;

