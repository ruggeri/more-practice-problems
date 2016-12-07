# **Reverse Vowels of a String**
#
# Take in a string, and reverse the vowels in the string, leaving all
# the original letters in the same position. You may assume 'y' is not a
# vowel.
#
# For instance, if you are given `"gizmolina"`, you should return
# `"gazmiloni"`. It is probably easiest to produce a new string instead
# of modifying the original.

def reverse_vowels(string)
  all_vowels = ["a", "e", "i", "o", "u"]

  string_vowels = []
  string_idx = 0
  while string_idx < string.length
    char = string[string_idx]
    string_vowels << char if all_vowels.include?(char)
    string_idx += 1
  end

  string_idx = 0
  while string_idx < string.length
    char = string[string_idx]
    string[string_idx] = all_vowels.pop if all_vowels.include?(char)
    string_idx += 1
  end

  string
end

def run_test(input, expected_output)
  your_output = reverse_vowels(input.dup)
  if your_output != expected_output
    puts "reverse_vowels(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("gizmolina", "gzmiloni")
run_test("xayez", "xeyaz")
