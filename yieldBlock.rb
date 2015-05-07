def block_test
  puts "in the method!"
  puts "Yielding to block..."
  yield
  puts "back in the method"
end

block_test { puts ">>> in the block" }