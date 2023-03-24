#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

def string_counting(string)
  new_hash = {}
  string.each_char do |letter|
    if !new_hash[letter]
      new_hash[letter] = 1
    else
      new_hash[letter] = new_hash[letter] + 1
    end
  end
  p new_hash
end

str = "bookkeeper"

string_counting(str)