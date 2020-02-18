def reverse_each_word(string)
reverse_string = string.split("")
empty_array = []
reverse_string.each do |string| empty_array << string.reverse
 puts empty_array.join("")
end
  end
