
def square_array(array)
  new_array = []
  total = 0
  while array[total] do
    for i in array
      i **= 2
      new_array.push(i)
    end
  end
  p new_array
end

peace = [1, 2, 3]
square_array(peace)