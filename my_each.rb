#array = ["arel", "jon", "logan", "spencer"]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block
  i = 0
  n = 0
  while i < array.length
    yield (array[n])
    new_array << array[n]
    i = i + 1
    n = n + 1
  end
  new_array
end


# ruby my_each.rb
