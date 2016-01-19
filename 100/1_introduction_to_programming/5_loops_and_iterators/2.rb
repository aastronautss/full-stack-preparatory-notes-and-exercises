s = ""
while s != "STOP"
  print "Type something. Type STOP to stop: "
  s = gets.chomp
  puts "You typed: #{s}"
end
