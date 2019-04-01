def count_words(text)
  counts = Hash.new
  text.split.each do |word|
    if counts[word.to_sym]
      counts[wrd] += 1
    else
      counts[word] = 1
    end
  end

  counts
end
