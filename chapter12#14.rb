hello = Proc.new do |name|
    puts "焼き豚です！, #{name}"
end

hello.call("誰が棒やねん")
hello.call("ドンキー")
