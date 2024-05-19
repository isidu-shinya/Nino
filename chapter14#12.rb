a = [1, 2, 3, 4]
a.freeze
b = a.dup
p a.pop  # エラー(FrozenError)
p b.pop
