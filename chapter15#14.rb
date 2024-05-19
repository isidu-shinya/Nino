# each_lineメソッドで取り出した行をcollectメソッドで処理する
str = "あ\nい\nう\n"
tmp = str.each_line.collect do |line|
    line.chomp * 3
end
p tmp

# each_byteメソッドで取り出した数値をcollectメソッドで処理する
str = "abcde"
tmp = str.each_byte.collect do |byte|
    -byte
end
p tmp

# each_charメソッドで取り出した数値をcollectメソッドで処理する
str = "AとB"
tmp = str.each_char.collect do |char|
    "(#{char})"
end
p tmp

str = "AA\nBB\nCC\n"
p str.each_line.class
p str.each_line.map {|line| line.chop}
p str.each_byte.reject {|c| c == 0x0a}
