File.open("chapter1.rb") do |file|
    file.each_line do |line|
        print line
    end
end
