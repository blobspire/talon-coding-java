os: mac
app: eclipse

-

go line <number>:
    key(cmd-l)
    insert(number)
    key(enter)

end:
    key(cmd-right)

home:
    key(cmd-left)

format code:
    key(cmd-shift-f)

javadoc:
    insert("/**") 
    key(enter)
    key(enter)
    key("*/")
    key(up:2 right:1)

javadoc class:
    insert("/**") 
    key(enter)
    key(enter)
    insert("@author Cole Wendrowski") 
    key(enter)
    insert("@version ") 
    key(escape)

