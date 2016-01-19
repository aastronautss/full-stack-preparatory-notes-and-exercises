ary = (3..14).to_a

ary.each_with_index do |num, index|
  puts "Index: #{index}; Number: #{num}"
end
