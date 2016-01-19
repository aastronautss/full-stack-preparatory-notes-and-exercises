puts "'merge' is not destructive--it just returns the merged hashes while leaving the original ones alone."
puts "'merge!' is destructive-- it changes the value of the caller."

h1 = { v1: 2, v2: 6 }
h2 = { v2: 9, v3: 7, v4: 1 }

puts "non-destructive: "
h3 = h1.merge h2
puts "h1: #{h1}"
puts "h2: #{h2}"
puts "h3: #{h3}"

puts ""

puts "destructive: "
h1.merge! h2
puts "h1: #{h1}"
puts "h2: #{h2}"
