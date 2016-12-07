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
end

def run_test(input, expected_output)
  your_output = reverse_vowels(input)
  if your_output != expected_output
    puts "reverse_vowels(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

reverse_vowels("gizmolina", "gzmiloni")
reverse_vowels("xayez", "xeyaz")
