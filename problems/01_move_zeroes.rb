# **Move Zeroes**
#
# Given an array of numbers, create a new array with the non-zero
# numbers in their original order, followed by any zeroes in the
# original array. For instance, if `array=[1,0,3,0,2,0]`, then the
# result should be `result=[1,3,2,0,0,0]`.
#
# You may either produce a new array, or modify the original; do
# whatever you think is easiest.

def move_zeroes(numbers)
end

def run_test(input, expected_output)
  your_output = move_zeroes(input.dup)
  puts "move_zeroes(#{input.inspect}) should == #{expected_output.inspect}"

  if your_output == expected_output
    puts "PASSED!"
  else
    puts "FAILED: You calculated: #{your_output.inspect}"
  end
end

run_test([1, 0, 4, 0, 5], [1, 4, 5, 0, 0])
run_test([0, 3, 0, 1, 0], [3, 1, 0, 0, 0])
run_test([1, 2, 3], [1, 2, 3])
