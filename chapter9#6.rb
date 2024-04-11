class Receipt
    @@count = 0

def Receipt.count
    @@count
end

def initialize(name)
    @name = name
    @lines = []
end

def lines=(lines)
    @lines = lines
end

def calc
    total = 0
    @lines.each do |line|
        total += line[:price] * line[:num]
    end
    total
end

def output
    puts "レシート #{@name}"
    @lines.each do |line|
        puts "#{line[:name]} #{line[:price]} 円 x #{line[:num]}"
    end
    puts "合計金額: #{calc}円"
    @@count += 1
end
end

  class << self
    def count
        @@count
    end
  end

r1 = Receipt.new("ストアA")
r2 = Receipt.new("ストアB")

p Receipt.count
r1.lines =[{name: '1bitう', price: 1, num: 1000000000}, {name: 'ゴリラ', price: 500, num: 5}]
r2.lines =[{name: '別のやつ', price: 123, num: 5},{name: '乳首ドリルすな', price: 100, num: 4}]
r1.output
r2.output
p Receipt.count
