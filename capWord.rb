def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

# capitalize("ryan") 
# capitalize("chris") 

# block that capitalizes each string in the array
["ryan", "chris"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} 