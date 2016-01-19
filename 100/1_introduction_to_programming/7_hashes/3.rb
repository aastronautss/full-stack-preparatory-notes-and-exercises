h = { a: "1", b: "2", c: "3" }
h.each_key { |key| p key }

h.each_value { |val| p val }

h.each { |key, val| puts "#{key} => #{val}" }
