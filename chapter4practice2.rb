def chapter4(pattern, filename)
    file = File.open(filename)
    file.each_line do |line|
       if pattern =~ line
           print line
       end
   end
   file.close
   end
   
   pattern = Regexp.new(ARGV[0])
   filename = ARGV[1]
   chapter4(pattern, filename)
