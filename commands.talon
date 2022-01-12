#custom commands for coding in java
os: mac
#app: chrome
-
#code
if block: 
    insert("if () {") 
    key(enter:2)
    key("}")
    key(up:2 right:3)

absolute value:
    insert("abs()")
    key(left)

code workout <number>:
    key(cmd-l)
    insert("https://codeworkout.cs.vt.edu/gym/exercises/")
    insert(number)
    insert("/practice")
    key(enter)

#lingo
substring:
    insert("substring()")

return:
    insert("return ")
 
#symbols
semi:
    insert(";")
and:
    insert("&&")
or:
    insert("||")
