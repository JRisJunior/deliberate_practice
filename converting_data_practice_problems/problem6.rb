#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

def convert(string_array)
  counting_hash = {}
  string_array.each do |count|
    if !counting_hash[count]
      counting_hash[count] = 1
    else
      counting_hash[count] += 1
    end
  end
  p counting_hash
end

demo = ["do", "or", "do", "not"]

convert(demo)