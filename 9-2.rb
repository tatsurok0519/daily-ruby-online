def sum
  array = []
  
  yield(array)
  
  array.reduce(:+)
end


p sum { |e| e << 1 << 5 << 7 }
