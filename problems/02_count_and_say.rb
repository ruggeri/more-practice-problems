# **Count And Say**
#
# Given an input string such as `aabaaabbc`, return an array describing
# that string. The array lists a letter, then how many times it repeats
# consecutively, then another letter, and how many time it repeats
# consecutively, etc.
#
# For instance, in the example, the result should be
# `["a", 2, "b", 1, "a", 3, "b", 2, "c", 1]`.

def count_and_say(string)
end

def run_test(input, expected_output)
  your_output = count_and_say(input.dup)
  puts "count_and_say(#{input.inspect}) should == #{expected_output.inspect}"

  if your_output == expected_output
    puts "PASSED!"
  else
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("aaa", ["a", 3])
run_test("abba", ["a", 1, "b", 2, "a", 1])
