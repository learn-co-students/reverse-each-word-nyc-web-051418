def reverse_each_word(string)
  firstArr = string.split(" ")
  second = firstArr.collect do |x|
    x.reverse!
  end
  second.join(" ")
end
