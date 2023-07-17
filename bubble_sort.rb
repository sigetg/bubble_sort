#Author: George Sigety

def bubble_sort(num_array)
  index = 0
  while index < num_array.length - 1
    # if a switch is made, the index is reset to 0
    if num_array[index] > num_array[index+1]
      num_array[index], num_array[index+1] = num_array[index+1], num_array[index]
      index = 0
      next
    end
    index += 1
  end
  num_array
end

puts bubble_sort([4,3,78,2,0,2])

