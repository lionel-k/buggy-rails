def search_and_replace(text, word, replace)
  text_array = text.split
  index = text_aray.find_index(word)
  text_array[index] = replace
  text_array.join
end
