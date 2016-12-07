# **Valid Parentheses**
#
# You are given an input string; you should return true if every left
# parenthesis matches with a subsequent right parenthesis; otherwise
# return false. For this exercise, you may ignore any non-parentheses
# characters.
#
# For instance, `"a((bb)c(dd))(e)"` has every parenthesis matched. On
# the other hand, `")a("` is not correct, because the initial right
# parenthesis is not closing any left parenthesis; likewise the final
# left parenthesis is not closed by any right parenthesis.

def valid_parens?(string)
  num_open_parens = 0

  idx = 0
  while idx < string.length
    if string[idx] == "("
      num_open_parens += 1
    elsif string[idx] == ")"
      if num_open_parens > 0
        num_open_parens -= 1
      else
        return false
      end
    end
    idx += 1
  end

  num_open_parens == 0
end

def run_test(input, expected_output)
  your_output = valid_parens?(input.dup)
  if your_output != expected_output
    puts "valid_parens?(#{input.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("a(bc)d", true)
run_test("abc)d", false)
run_test("a(bcd", false)
run_test("a)bc(d", false)
run_test("a(b(c)d)e", true)
run_test("a(b(c)de", false)
