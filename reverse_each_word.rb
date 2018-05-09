def reverse_each_word(string)

  ar_words = string.split

  ar_words.collect do |word|
    word.reverse!
  end

  return ar_words.join(" ")

end
