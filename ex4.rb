buses = 50
space_in_a_bus = 4.0
drivers = 30
passengers = 90
bus_driven = drivers
average_passengers_per_bus = passengers / bus_driven


puts "There are #{buses} buses available."
puts "There are only #{drivers} drivers available."
puts "We have #{passengers} passengers today."
puts "We need to put about #{average_passengers_per_bus} in each bus."