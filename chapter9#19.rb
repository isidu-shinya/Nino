module Edition
    def edition(n)
        "#{self} 第#{n}版"
    end
end

str = "痩せってっからって調子乗んなよ？"
str.extend(Edition)

p str.edition(6)
