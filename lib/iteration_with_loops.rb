require'pry'




def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array=[]
src.each do |array|
  new_array<<array.sort.slice(0)

end

new_array
end







# row = 0
# while row <  src.length do
#   column = 0
#   while column < src[row].length do
#    src[row][column].select do |element|
#       element == element.min
#     end
#     row +=1
#   end
#   count +=1
# end

# end