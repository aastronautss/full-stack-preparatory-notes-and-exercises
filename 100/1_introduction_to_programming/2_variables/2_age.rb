print "How old are you in years? "
age = gets.chomp.to_i
(1...4).each do |num|
  add_to_age = num * 10
  puts "In #{add_to_age} years you will be:"
  puts age + add_to_age
end
