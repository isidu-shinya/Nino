sum = 0
outcome = {"参加費"=>1000, "うんこ代"=>10000, "おデブリ代"=>4000000}
outcome.each do |pair|
    sum += pair[1]
end
puts "合計 : #{sum}"
