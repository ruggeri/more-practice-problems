# **Bulls And Cows**
#
# You are given two inputs, a string `secret` and a second string
# `guess`. You may assume both strings are of four letters.
#
# You must return two numbers. First, the number of correct letters at
# correct positions. For instance, if `secret = "abcd"` and `guess =
# "adcb"`, then the guess of "a" and "c" are both correct. This is
# called the number of "bulls": in my example, there are two bulls.
#
# You must also return the number of "cows". The number of cows is the
# number of guessed letters which (1) are not bulls, but (2) do appear
# somewhere else in the string. For instance, if `secret = "abcd"` and
# `guess = "adcb"`, both "b" and "d" are incorrectly placed, and are not
# bulls. However, they are "cows" because those letters appear elsewhere
# in the string.
#
# You must not "double count" cows. Each letter in the secret can count
# toward only one bull or cow. For instance, if `secret = "aaab"` and
# `guess = "bbba"`, there are only two cows. Only one "b" in the guess
# gets to match with the "b" at the end of the secret; the other "b"s
# are neither cows nor buls. Likewise, if `secret = "abbb"` and `guess =
# "aaaa"`, there is only one bull and no cows. The first "a" in secret
# counts as a bull, and the subsequent "a"s in the guess have no other
# "a" in the secret to match with.

def bulls_and_cows(secret, guess)
end

def run_test(secret, guess, expected_output)
  your_output = reverse_vowels(secret.dup, guess.dup)
  if your_output != expected_output
    puts "reverse_vowels(#{secret.inspect}, #{guess.inspect}) should == #{expected_output.inspect}"
    puts "You calculated: #{your_output.inspect}"
  end
end

run_test("abcd", "aaaa", [1, 0])
run_test("accc", "baaa", [0, 1])
run_test("abcd", "bcda", [0, 4])
run_test("abcd", "abcd", [4, 0])
