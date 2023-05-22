#custom commands for coding in java
os: mac
#app: chrome
-

#actions
end:
    key(cmd-right)

home:
    key(cmd-left)

#code
if block: 
    insert("if () {}") 
    key(left enter:1)
    key(up:1)

#for block {user.letter} <number>:
#    insert("for (int " + letter_1)
#    insert(" = ")
#    insert(number)
#    insert("; " + letter_1)

for block:
    insert("for () {}") 
    key(left enter:1)
    key(up:1 right:1)

while block:
    insert("while () {}") 
    key(left enter:1)
    key(up:1 right:3)

absolute value:
    insert("abs()")
    key(left)

code workout <number>:
    key(cmd-l)
    sleep(1)
    insert("https://codeworkout.cs.vt.edu/gym/exercises/")
    insert(number)
    insert("/practice")
    key(enter)

big <word>:
    insert(user.formatted_text(word, "title"))

#lingo
#substring:
#    insert("substring()")
#    key(left)

#return:
#    insert("return ")

#types
new int <phrase> equals <number>:
    insert("int ")
    insert(user.formatted_text(phrase, "camel"))
    insert(" = ")
    insert(number)
    insert(";")

new string <phrase>:
    insert("String ")
    insert(user.formatted_text(phrase, "camel"))
    insert(" = ")
    
new char <phrase>:
    insert("char ")
    insert(user.formatted_text(phrase, "camel"))
    insert(" = ")

new boolean <phrase>:
    insert("boolean ")
    insert(user.formatted_text(phrase, "camel"))
    insert(" = ")

new double <phrase>:
    insert("double ")
    insert(user.formatted_text(phrase, "camel"))
    insert(" = ")

#symbols
semi:
    insert(";")

modulus:
    insert("%")

divided by:
    insert("/")

asperand:
    insert("@")

#and:
#    insert("&&")
#or:
#    insert("||")
