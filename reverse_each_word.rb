def reverse_each_word(string)
reverse_string = string.split("")
empty_array = []
reverse_string.each do |string| empty_array << string.reverse
end
return empty_array
end
