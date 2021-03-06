# **String To Integer**
#
# Given a string like `"123"`, turn it into an integer: `123`. You are
# only only allowed to use the `to_i` method on single-character
# strings; otherwise the problem would be too easy. For instance:
# `"1".to_i` is allowed, but `"12".to_i` is against the rules.

def string_to_integer(string)
  integer = 0
  idx = 0
  while idx < string.length
    integer = integer * 10
    integer += string[idx].to_i
    idx += 1
  end

  integer
end

def run_test(input, expected_output)
  your_output = string_to_integer(input.dup)
  puts "string_to_integer(#{input.inspect}) should == #{expected_output.inspect}"
  if your_output == expected_output
    puts "PASSED!"
  else
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("123", 123)
run_test("4", 4)
