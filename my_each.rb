#array = ["arel", "jon", "logan", "spencer"]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block
  i = 0

  while i < array.length
    yield (array[0])
    new_array << array[0]
    i = i + 1
  end
  new_array
end


# ruby my_each.rb
