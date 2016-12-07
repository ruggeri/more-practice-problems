# **Rotate Array**
#
# Given an input array and a number `k`, shift all items other by `k`
# positions, wrapping around as needed. For instance, if
# `input=["a", "b", "c", "d", "e"]` and `k=2`, then you want
# `output=["d", "e", "a", "b", "c"]`. You can assume `0 <= k <
# input.length`.

def rotate_array(array, k)
end

def run_test(array, k, expected_output)
  your_output = rotate_array(array.dup, k)
  if your_output != expected_output
    puts "rotate_array(#{array.inspect}, k.inspect) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test([1, 2, 3], 1, [3, 1, 2])
run_test(["a", "b", "c", "d"], 2, ["c", "d", "a", "b"])
