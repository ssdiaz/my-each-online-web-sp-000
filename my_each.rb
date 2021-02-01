#array = ["arel", "jon", "logan", "spencer"]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block
  counter = 0
  element = 0
  while counter < array.length
    yield (array[element])
    new_array << array[element]
    counter = counter + 1
    element = element + 1
  end
  new_array
end


# ruby my_each.rb
