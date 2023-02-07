def cheese_and_crackers(cheesecount,crackercount,coupencode)
puts "count of cheese is #{cheesecount}"
puts "count of crackercount is #{crackercount}"
puts "total cheese and crackers is #{cheesecount+crackercount}"
puts coupencode
end

 cheese_and_crackers(10,20,"abi offer 20%")

puts "print cheese count"
tCheesecount = gets.chomp.to_i

puts "print crackercount"
tcracketcount = gets.chomp.to_i


cheese_and_crackers(tCheesecount , tcracketcount , "OFFER20")


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6,"OFFER20")