#array = [1,2.3,4]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block
  i = 0

  while i < array.length
    yield (array[i])
    new_array << i
    i = i + 1
  end
  return new_array
end


# ruby my_each.rb
