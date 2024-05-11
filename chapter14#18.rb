list = [1, 3, 5, 7, 9]
sum = 0
list.each do |elem|
    sum += elem
end
puts "合計:#{sum}"

list = ["a", "b", "c", "d"]
list.each_with_index do |elem, i|
    puts "#{i+i}番目の要素は#{elem}です。"
end

while item = a.pop
    # itemに対する処理
end
