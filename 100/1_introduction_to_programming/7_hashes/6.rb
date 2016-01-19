# Given
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# My code
def anagrams?(word1, word2)
  word1.split('').sort == word2.split('').sort
end

anagram_hash = {}

words.each do |word|
  arr = []
  words.each do |compare|
    arr << compare if anagrams?(word, compare)
  end
  anagram_hash[word] = arr
end

anagram_hash.values.uniq.each { |arr| p arr }

# I realize I could've had the sorted letters for each combination as keys,
# thereby avoiding the need for the 'uniq' call, but this reflects my first
# attempt.
