def yield_name(name)
  puts "In the method -yielding."
  yield("vanessa")
  puts "In between yields"
  yield(name)
  puts "Block complete, Back in the method."
end

yield_name("nathan") { |n| puts "My name is #{n}." }

# call method
yield_name("Jake") { |n| puts "My name is #{n}!" }