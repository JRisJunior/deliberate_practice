#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

def convert_to_array(hash)
  array = []
  hash.each do |set|
    array << set[0]
    array << set[1]
  end
  p array
end


demo = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}

convert_to_array(demo)