# create an array beginning with 1 and 2
# loop through the array indexes to create the index 2 number which is three
# break if current index position >= 4,000,000
# add numbers in a new_array that have no modulo remainder 

array = [*1..2]
position_one = 0
position_two = 1

loop do
  first_index = array.index(array[position_one])
  second_index = array.index(array[position_two])
  new_sequence_item = array[first_index] + array[second_index]
  array.push(new_sequence_item)
  position_one += 1
  position_two += 1
  break if position_one == 21
end

puts array
