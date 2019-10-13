def reverse_each_word(phrase)
  prase_array = phrase.split(" ")
  new_array = []
  new_array = phrase_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
