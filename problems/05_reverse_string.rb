# **Reverse String**
#
# Given an input string like `"gizmo"`, return a new string `"omzig"`
# that consists of all the letters in reverse order.

def reverse_string(string)
end

def run_test(input, expected_output)
  your_output = reverse_string(input.dup)
  if your_output != expected_output
    puts "reverse_string(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("gizmo", "omzig")
run_test("abcd", "dcba")
