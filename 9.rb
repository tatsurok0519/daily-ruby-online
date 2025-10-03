def sum(&block)
  array = []
  
  block.call(array)
  
  array.reduce(:+)
end


p sum { |e| e << 1 << 5 << 7 }
