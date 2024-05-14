a = Array.new(3) do
    [0, 0, 0]
end
p a

a[0][1] = 2
p a

a = Array.new(5) {|i| i + 1}
p a

ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]

i = 0
result = []
while i < ary1.length
    result << ary1[i] + ary2[i] + ary3[i]
    i += 1
end
p result

ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]

result = []
ary1.zip(ary2, ary3) do |a, b, c|
    result << a + b + c
end
p result
