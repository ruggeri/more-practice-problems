# **Merge Sorted Arrays**
#
# You are given two arrays of numbers, both of which are already sorted
# in ascending order. For instance, the inputs could be `nums1 =
# [1, 3, 5]` and `nums2 = [2, 6, 8]`. Your job is to create a new array
# of the numbers in ascending order.
#
# Your code should not use the `sort` method, that would be too
# easy. For instance, you cannot write `result = (nums1 + nums2).sort`.
#
# Instead, start with an empty array (`result = []`). Then, one-by-one,
# remove an element from one of the two input arrays (`nums1` or
# `nums2`), and add it to the result array. Your job is to figure out
# which element to remove from which input array, and to add it at the
# right place in the result array.
#
# It may help to remember that `pop` removes an element at the end of an
# array, while `shift` removes an element at the beginning. Likewise,
# `push` adds an element to the end of an array, while `unshift` adds an
# element to the beginning.

def merge_sorted_arrays(array1, array2)
end

def run_test(array1, array2, expected_output)
  your_output = merge_sorted_arrays(array1.dup, array2.dup)
  puts "merge_sorted_arrays(#{array1.inspect}, #{array2.inspect}) should == #{expected_output.inspect}"
  if your_output == expected_output
    puts "PASSED!"
  else
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test([1, 3, 5], [2, 4, 6], [1, 2, 3, 4, 5, 6])
run_test([10, 20, 50], [30, 40, 60], [10, 20, 30, 40, 50, 60])
run_test([1, 2, 3], [4, 5, 6], [1, 2, 3, 4, 5, 6])
