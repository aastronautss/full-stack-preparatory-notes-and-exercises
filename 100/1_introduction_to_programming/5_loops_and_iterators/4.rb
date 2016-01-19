def countdown(num)
  puts num
  return if num <= 0
  num -= 1
  countdown(num)
end

countdown(11)
