#a = [1, nil, 3, nil, nil]
#a.compact!
#p a

#a = [1, 2, 3, 2, 1]
#a.delete(2)
#p a

#a = [1, 2, 3, 4, 5]
#a.delete_at(2)
#p a

#a = [1, 2, 3, 4, 5]
#a.delete_if {|i| i > 3}
#p a

#a = [1, 2, 3, 4, 5]
#p a.slice!(1, 2)
#p a

#a = [1, 2, 3, 4, 3, 2, 1]
#a.uniq!
#p a

#a = [1, 2, 3, 4, 5]
#a.shift
#p a

a = [1, 2, 3, 4, 5]
a.pop
p a
