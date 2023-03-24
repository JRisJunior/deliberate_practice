#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array_of_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]

def hash_id(arr_hash)
  index = 0
  new_hash = {}
  while index < arr_hash.length
    new_id = arr_hash[index][:id]
    new_hash[new_id] = arr_hash[index]
    index += 1
  end
  p new_hash
end

hash_id(array_of_hashes)