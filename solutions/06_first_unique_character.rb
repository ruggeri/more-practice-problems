# **First Unique Character**
#
# Given an input string, return the position of the first character that
# does not repeat later in the string. For instanze, if the input is
# `"curiecountsribbons"`, then the first character that doesn't repeat
# is the 'e' at position 4. Therefore you should return 4.
#
# If every character repeats, as in `"gizmogizmo"`, please return `nil`.
#
# You may assume the string contains only lowercase letters.

def first_unique_character(string)
  idx1 = 0
  while idx1 < string.length
    idx2 = 0
    while idx2 < string.length
      break if string[idx1] == string[idx2] && idx1 != idx2
      idx2 += 1
    end

    return idx1 if idx2 != string.length

    idx1 += 1
  end

  # No unique character at all!
  nil
end

def run_test(input, expected_output)
  your_output = first_unique_character(input.dup)
  if your_output != expected_output
    puts "first_unique_character(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("abac", 1)
run_test("xyz", 0)
