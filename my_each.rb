#array = ["arel", "jon", "logan", "spencer"]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block
  #counter = 0
  index = 0
  while index < array.length
    yield (array[index])
    new_array << array[index]
    #counter = counter + 1
    index = index + 1
  end
  new_array
end


# ruby my_each.rb
