alpha = %w(a, b, c, d, e, f)
p alpha.values_at(1, 3, 5)

alpha = ["a", "b", "c", "d", "e", "f"]
alpha[2, 0] = ["x", "y"]
p alpha
