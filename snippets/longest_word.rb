def longest_word(sentence)
 longest = sentence.split
 longest.sort_by(&:length).reverse!

 longest[0]
end
