# 1
ary = (1..10).to_a
ary.each { |num| puts num }

# 2
ary.each { |num| puts num if num > 5 }

# 3
odd = ary.select { |num| num % 2 != 0 }
p odd

# 4
ary.push    11
ary.unshift 0
p ary

# 5
ary.pop
ary.push 3
p ary

# 6
ary.uniq!
p ary

# 7
puts "Arrays are ordered lists of objects, while hashes are sets of key/value pairs."

# 8
h1 = { :a => 1, :b => 2 }
h2 = { a: 1, b: 2 }

# 9
h = { a:1, b:2, c:3, d:4 }
puts h[:b]
h[:e] = 5
p h
h.delete_if { |k, v| v < 3.5 }
p h

# 10
puts "Hash values can be any object, and you can indeed have an array of hashes."
h1 = { a: [1, 2, 3] }
h2 = [{ a: 1 }, { a: 2 }]
p h1
p h2

# 11
puts "I really like RailsGuides, since it's pretty thorough and serves as a great reference."

# 12
# Given:
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# My code:
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13
puts "Joe's email: "
puts contacts["Joe Smith"][:email]
puts "Sally's phone number: "
puts contacts["Sally Johnson"][:phone]

# 14
# Given:
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# My code:
keys = [:email, :address, :phone]

contacts.each do |k, v|
  data = contact_data.shift
  keys.each do |key|
    v[key] = data.shift
  end
end

p contacts

# 15
# Given:
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# My code:
arr.delete_if { |word| word.start_with? "s" }
p arr

# 16
# Given:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# My code:
a.map! do |str|
  str = str.split " "
end

a.flatten!
p a

# 17
puts "The program will output 'These hashes are the same!' since order doesn't matter when dealing with hashes (even though the order is preserved post Ruby 1.9)."
