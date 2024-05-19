n = 65535
printf("%dの16進数表記は%xです\n", n , n)
p sprintf("%dの16進数表記は%xです\n", n, n)

p format("Hello, %s!", "うんこ")
p "%d年%d月%d日" % [2024, 5, 17]

p sprintf("%8s", "Ruby")
p sprintf("%8.8s", "Hello Ruby")
p sprintf("%#010x", 100)
p sprintf("%+.2f", Math::PI)
p sprintf("%*.*f", 5, 2, Math::PI)
