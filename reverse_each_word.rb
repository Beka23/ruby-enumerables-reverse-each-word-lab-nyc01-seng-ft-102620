def reverse_each_word(sentence)
  array = string.split(" ")
  array_2 = []
  array.collect do |string|
    array_2 << string.reverse
end
array_2.join(" ")
end
  
  
  
  
  
#   def reverse_each_word(string)
#   array = string.split(" ") #turn string into an array
#   test_array = []
#   array.collect do|string| #iterate over the array
#     test_array << string.reverse #reverse each word in the array
#   end
#   test_array.join(" ")
# end