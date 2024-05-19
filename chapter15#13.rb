str = "abcde"
str[2, 1] = "C"
p str
p "abcde".slice(2, 3)
p "こんにちはRuby".byteslice(15, 4)

str = "Hello, Ruby."
p str.slice!(-1)
p str.slice!(5..6)
p str.slice!(0, 5)
p str
