# Given an integer `num`, repeatedly add its digits until the result
# has only one digit. For instance, if `num=38`, then `38 => 3 + 8 =
# 11 => 1+1=2`. So the result would be 2.

def add_digits(number)
end

if add_digits(123) != 6
  puts "add_digits(123) should be 6"
  puts "You got #{add_digits(123)}"
end

if add_digits(1) != 1
  puts "add_digits(1) should be 1"
  puts "You got #{add_digits(1)}"
end

if add_digits(789) != 6
  puts "add_digits(789) should be 6"
  puts "You got #{add_digits(6)}"
end
