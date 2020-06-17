def reverse_each_word(phrase)
  let flipped = []
  words = phrase.split
  words.map do |word|
    flipped << word.reverse
  end
  flipped
end