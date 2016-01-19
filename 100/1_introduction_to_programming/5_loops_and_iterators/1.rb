puts "The 'each' method returns the Enumerable object we were iterating through. If we wanted to affect the original Enumerable, we can use the 'map!' method."
puts "The following output is the result of the code:"

x = (1..5).to_a
enum = x.each do |a|
  a + 1
end

p enum
