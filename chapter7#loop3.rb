pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
max_matches = 10
matches = 0
file = File.open(ARGV[0])
file.each_line do |line|
    next if /^\s*$/ =~ line
    if pattern =~ line
        matches += 1
        puts line
    end
file.close
