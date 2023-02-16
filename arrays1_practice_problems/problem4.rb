# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

array = [5]

added = [1, 2, 3]

i = 0
while i < added.length
  array << added[i]
  i += 1
end

p array