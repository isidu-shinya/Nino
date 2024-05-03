ary = %w(
    Ruby is a open source programing language with a focus
    on simplicity and productivity. It has an elegant syntax
    that is natural to read easy to write
)
sorted = ary.sort_by {|item| item.length}
p sorted
