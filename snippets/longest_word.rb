def longest_word(sentence)
  longest = ''
  sentence.split.each do |word|
    longest = word if word.length > longest.length
  end
  longest
end
