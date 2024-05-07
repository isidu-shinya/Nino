str1 = "ピッグ"
str2 = "ゴリラ"

class << str1
    def hello
        "おデブリあそばせ,#{self}!"
    end
end

    p str1.hello
    p str2.hello  #=> エラー(NoMethodError)
