def caps_if_long(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps_if_long("a" * 11)
puts caps_if_long("a" * 10)
