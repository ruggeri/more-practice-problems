# **Integer To String**
#
# Given an input integer like `123`, turn it into a string: `"123"`. You
# are only allowed to use the `to_s` method on one-digit numbers,
# otherwise the problem would be too easy. For instance: `1.to_s` is
# allowed, but `12.to_s` is forbidden.
#
# Hint: you may wish to use the `%` remainder operation. It may also
# help to remember that when dividing two integers in Ruby, Ruby always
# rounds down. For instance: `9/4==2`, and `9%4==1`.

def integer_to_string(integer)
end

def run_test(input, expected_output)
  your_output = integer_to_string(input)
  if your_output != expected_output
    puts "integer_to_string(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test(123, "123")
run_test(456, "456")
run_test(2, "2")
