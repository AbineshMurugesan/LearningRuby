fromFile, toFile = ARGV
puts "copy from #{fromFile} to #{toFile}"

#fileOpened = open(fromFile)
#read_fileOpened = fileOpened.read

read_fileOpened = open(fromFile).read

puts "Length in #{fromFile} is #{read_fileOpened.length}"

puts "Does the other file exists ? #{File.exists?(toFile)}"

open_toFile = open(toFile,'w')
open_toFile.write(read_fileOpened)

puts"fromFile copied to toFile"
open_toFile.close