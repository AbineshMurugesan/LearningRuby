file_name = ARGV.first
txt = open(file_name)
print txt.read

print "type the file name"
file = $stdin.gets.chomp
txt2 = open(file)
print txt2.read
txt2.close()
