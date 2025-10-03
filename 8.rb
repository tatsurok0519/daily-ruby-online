def multiply_by(n, &block)
  n * block.call
end


p multiply_by(4) { 2 + 3 }
