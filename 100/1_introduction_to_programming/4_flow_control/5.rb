def check_num_if_else(number)
  if number < 0
    puts "Your number is less than 0."
  elsif number <= 50
    puts "Your number is between 0 and 50."
  elsif number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is greater than 100."
  end
end

def check_num_case(number)
  case
  when number < 0
    puts "Your number is less than 0."
  when number <= 50
    puts "Your number is between 0 and 50."
  when number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is greater than 100."
  end
end

print "Enter a number between 0 and 100: "
num = gets.chomp.to_i
check_num_if_else(num)
check_num_case(num)
