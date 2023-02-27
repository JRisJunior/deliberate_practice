# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def sentence(string1, string2, string3)
  words = string1 + " " + string2 + " " + string3
  return words
end

p sentence("look", "for", "signs")