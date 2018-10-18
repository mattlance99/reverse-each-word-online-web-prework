def reverse_each_word(string)
  each_array = []
  collect_array = []
  new_sentence = string.reverse
  new_array = new_sentence.split
  
  new_array.each do |word|
  each_array.unshift(word)
  end
  sentence = each_array.join(" ")
  collect_test(new_array)
  
  
end

def collect_test(new_array)
  new_array.collect do |collect_word|
  collect_array.unshift(collect_word)
  end
  collect_sentence2 = collect_array.join(" ")
end
