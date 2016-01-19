print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

if 0 <= num && num <= 50
  puts "Your number is between 0 and 50 (inclusive)."
elsif 51 <= num && num <= 100
  puts "Your number is between 51 and 100 (inclusive)."
elsif 100 < num
  puts "Your number is greater than 100."
else
  puts "Your number is less than 0."
end

# Alternatively:
if num < 0
  puts "Your number is less than 0."
elsif num <= 50
  puts "Your number is between 0 and 50."
elsif num <= 100
  puts "Your number is between 51 and 100."
else
  puts "Your number is greater than 100."
end
