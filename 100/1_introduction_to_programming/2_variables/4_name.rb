print "Enter your first name: "
first = gets.chomp
print "Enter your last name: "
last = gets.chomp
name = first + " " + last
10.times do |i|
  puts "Hi, #{name}!"
end
