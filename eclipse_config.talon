os: mac
app: eclipse

-

go line <number>:
    key(cmd-l)
    insert(number)
    key(enter)

format code:
    key(cmd-shift-f)
    key(cmd-s)

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
    insert("@author Cole Wendrowski, 9062-94367") 
    key(enter)
    insert("@version ") 
    key(escape)

add to do <phrase>:
    key(space)
    insert("//") 
    key(space)
    insert("TODO ") 
    insert(user.formatted_text(phrase, "title"))

