def  reverse_each_word(array)
  reversed_array = Array.new
  array.collect { |word| reversed_array << word.reverse }
  reversed_array.join(' ')
end
