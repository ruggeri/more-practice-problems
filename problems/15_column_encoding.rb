# **Column Encoding**
#
# Take as an input a string like `input = "gizmo_is_the_best"`. I want
# you to produce a new string by writing the input in columns, and then
# concatenating the rows thus formed. For instance:
#
# ```
# gmitbt
# ioshe
# z__es
# ```
#
# Then the result should be: `"gmitbt" + "ioshe" + "z__es"` which is
# `"gmitbtioshez__es"`.
#
# In the beginning, assume that there are always three rows. When you
# have that working, write a new version that takes a second input:
# `num_rows`. This should allow the user to choose how many rows to
# write the string across.

def column_encoding(string, num_rows)
end

def run_test(string, num_rows, expected_output)
  your_output = reverse_vowels(string.dup, num_rows.dup)
  if your_output != expected_output
    puts "reverse_vowels(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("i_love_gizmo", 3, "io_z_vgmleio")
run_test("i_love_gizmo", 4, "ivi_ezl_mogo")
run_test("i_love_gizmo", 5, "iem__olgoivz")
