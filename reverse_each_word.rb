def reverse_each_word(string)
  each_array = []
  collect_array = []
  new_sentence = string.reverse
  new_array = new_sentence.split
  
  new_array.each do |word|
  each_array.unshift(word)
  end
  sentence = each_array.join(" ")
 
 #Try with a different outcome
  
end

#def reverse_each_word(collect_array)
  #collect_sentence = string.reverse
 # collect_array = collect_sentence.split
  
  #collect_array.collect do |word2|
  #collect_array.unshift(word2)
  #end
  #collect_sentence = collect_array.join(" ")
 
 #Try with a different outcome
  
#end
