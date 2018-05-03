def reverse_each_word(input)
  array = input.split(" ")
  
  reversed = array.collect do |x|
    x.reverse
  end
  
  return reversed.join(" ")
end