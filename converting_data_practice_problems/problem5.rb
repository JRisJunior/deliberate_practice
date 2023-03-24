#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

def array_of_hashes(hash)
  big_array = []
  hash.each do |key|
    new_hash = {id: key[0]}
    new_hash = new_hash.merge(key[1])
    big_array << new_hash
  end
  p big_array
end



sample_hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}


array_of_hashes(sample_hash)