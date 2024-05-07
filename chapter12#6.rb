file = File.open("chapter1.rb")
begin
    file.each_line do |line|
        print line
    end

ensure
    file.close
end
