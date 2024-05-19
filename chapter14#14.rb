#a = [1, 2, 3, 4, 5]
#a.collect! {|item| item * 2}
#p a

#p [1, 2, 3, 4, 5].fill(0)
#p [1, 2, 3, 4, 5].fill(0, 2)
#p [1, 2, 3, 4, 5].fill(0, 2, 2)
#p [1, 2, 3, 4, 5].fill(0, 2..3)

#a = [1, [2, [3]], [4], 5]
#a.flatten!
#p a

#a = [1, 2, 3, 4, 5]
#a. reverse!
#p a

#a = [2, 4, 3, 5, 1]
#a.sort!
#p a

a = [2, 4, 3, 5, 1]
p a.sort_by {|i| -i}
