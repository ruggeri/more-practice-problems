# **Remove Duplicates**
#
# Given an array of numbers like `[1, 3, 4, 3, 1, 8, 5]`, return a new
# array with all the duplicates removed. The items in the new array
# should appear in the same order as they first occurred in the original
# array. In our example, `result=[1, 3, 4, 8, 5]`.
#
# When you have done that, write a new version where, instead of
# creating a new array, we modify the input and remove the items from
# it.

def remove_duplicates(array)
end

def run_test(input, expected_output)
  your_output = remove_duplicates(input.dup)
  puts "remove_duplicates(#{input.inspect}) should == #{expected_output.inspect}"
  if your_output == expected_output
    puts "PASSED!"
  else
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test([1, 3, 2, 1], [1, 3, 2])
run_test(["a", "d", "b", "d", "d"], ["a", "d", "b"])
