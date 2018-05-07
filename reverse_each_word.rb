def reverse_each_word(string)
      array = string.split(//)
      reverse = Array.new

      array.collect do |element|
        reverse.unshift(element)
      end


      new_string = reverse.join
      new_array = new_string.split(" ")


      new_array.reverse.join(" ")

end

=begin

=end
