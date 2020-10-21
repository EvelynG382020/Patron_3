
n = ARGV[0].to_i
n.times do |i| 
    if i%6 == 0 || i%6 == 1 
        print "."
    elsif i%6 == 2 || i%6 == 3
        print '*'
    elsif i%6 == 4 || i%6 == 5
        print '|'   
    end 
end
        print "\n"
