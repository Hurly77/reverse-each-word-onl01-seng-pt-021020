def reverse_each_word(string)
empty_array = []
reverse_string = string.split("")
reverse_string.each do |string| empty_array << string.reverse
end
return empty_array
end
