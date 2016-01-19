puts "The if-else statement needs an 'end' at the end of it. The interpreter thinks we're not ending the method definition. The following code runs."

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
