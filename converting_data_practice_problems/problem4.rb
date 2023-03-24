#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].


def hash_to_arrays(hash)
  big_array = []
  index = 0
  hash.each do |key|
    big_array << key
  end
  p big_array
end

demo = {"chair" => 100, "book" => 14}

hash_to_arrays(demo)