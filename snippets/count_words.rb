def count_words(text)
  counts = {}
  text.split.each do |word|
    sym = word.to_sym
    if counts[sym]
      counts[sym] += 1
    else
      counts[sym] = 1
    end
  end

  counts
end
