# **Add Digits**
#
# Given an integer `num`, repeatedly add its digits until the result
# has only one digit. For instance, if `num=38`, then `38 => 3 + 8 =
# 11 => 1+1=2`. So the result would be 2.

def add_digits(number)
end

def run_test(input, expected_output)
  your_output = add_digits(input)
  if your_output != expected_output
    puts "add_digits(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test(123, 6)
run_test(1, 1)
run_test(789, 6)
