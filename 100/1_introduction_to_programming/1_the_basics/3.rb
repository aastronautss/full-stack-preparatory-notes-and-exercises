movies = { "Star Wars"      => 1977,
           "Memento"        => 2000,
           "Brick"          => 2005,
           "Reservoir Dogs" => 1992 }
puts movies["Star Wars"]
puts movies["Memento"]
puts movies["Brick"]
puts movies["Reservoir Dogs"]
puts ""

# Alternatively:
movies.keys.each do |title|
  puts movies[title]
end
