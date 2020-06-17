def reverse_each_word(phrase)
  flipped = []
  words = phrase.split
  words.map do |word|
    flipped << word.reverse
  end
  flipped
end