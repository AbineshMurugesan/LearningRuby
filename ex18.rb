def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
print_two(1,2)
print_two(1,2)
print_two(1,2)
print_two(4,5)


def print_none()
  puts "I got nothin'."
end
print_none()