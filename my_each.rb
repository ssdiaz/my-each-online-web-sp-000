array = [1,2.3,4]

def my_each (array)# put argument(s) here
  # code here
  new_array = []
  # while loop to iterate. yiled each eleement containted in array to block



  while i < array.length
    yield array[i]
    puts i
    i << new_array

  end

end

puts "hi!!!!"

# ruby my_each.rb
