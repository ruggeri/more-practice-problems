# **Find Items in Common**
#
# Given two input arrays of numbers, return an array of numbers found in
# both arrays. There should be no repeats within the result, even if a
# number occurs multiple times in both input arrays.
#
# For instance, if the input is `nums1 = [3, 2, 4, 1, 5]` and `nums2 =
# [5, 1, 7, 2, 6, 8]`, then the result should be `result =
# [1, 2, 5]`. For us, it does not matter in what order the numbers
# appear: `[1, 2, 5]` is as good as `[2, 1, 5]` or `[5, 1, 2]`, etc. We
# only care that all numbers in both inputs appear exactly once in the
# result, and no others.

def common_items(array1, array2)
end

def run_test(array1, array2, expected_output)
  your_output = common_items(array1.dup, array2.dup)
  your_sorted_output = your_output.is_a?(Array) ? your_output.sort : your_output
  if your_sorted_output != expected_output.sort
    puts "common_items(#{array1.inspect}, #{array2.inspect}) should be #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
    puts "(Note: if your output is only in a different order, that's okay)"
  end
end

run_test([1, 7, 3, 2], [2, 5, 7, 6], [2, 7])
run_test([1, 3, 5], [2, 4, 6], [])
