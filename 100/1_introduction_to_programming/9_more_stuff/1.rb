def has_lab(str)
  if /lab/ =~ str
    puts str
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each { |word| has_lab(word) }
