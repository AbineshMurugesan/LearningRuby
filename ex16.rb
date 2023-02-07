name = ARGV.first
puts "we are deleting the file #{name}"
print "press ctrl+c to continue"
print "press return to cancel"
$stdin.gets
puts"opening the file"
target = open(name,'w')
puts "truncatind the file"
target.truncate(0)

puts"print 2 new lines"
puts "print Line1\n"
line1 = $stdin.gets.chomp
target.write(line1)

puts "print Line2\n"
target.write($stdin.gets.chomp)

              