# **Swap Pairs in An Array**
#
# Given an input array like `["a", "b", "c", "d", "e", "f"]`, swap the
# first two elements, then the next two, then the next two, etc. In the
# example, the result should be `["b", "a", "d", "c", "f", "e"]`. Write
# two versions: one which modifies the original array, and a second that
# creates a new array for the result, leaving the original unmodified.
#
# You may assume the input has an even number of items.

def swap_pairs(array)
  idx = 0
  while idx < array.length
    item1 = array[idx]
    item2 = array[idx + 1]

    array[idx] = item2
    array[idx + 1] = item1

    idx += 2
  end

  array
end

def run_test(input, expected_output)
  your_output = swap_pairs(input.dup)
  puts "swap_pairs(#{input.inspect}) should == #{expected_output.inspect}"

  if your_output == expected_output
    puts "PASSED!"
  else
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test(["a", "b", "c", "d"], ["b", "a", "d", "c"])
run_test([1, 2], [2, 1])
