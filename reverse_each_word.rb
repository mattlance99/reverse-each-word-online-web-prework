def reverse_each_word(string)
  each_array = []
  collect_array = []
  new_sentence = string.reverse
  new_array = new_sentence.split
  
  new_array.each do |word|
  each_array.unshift(word)
  end
  sentence = each_array.join(" ")
  
  
  
end


