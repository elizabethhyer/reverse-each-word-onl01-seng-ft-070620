def reverse_each_word(phrase)
  reverse_it = []
  reverse_word = phrase.split(" ") 
  reverse_word.collect do |sentence1|
  reverse_it << sentence1.reverse
  end 
  reverse_word.join(" ")
  #reverse_it.join(" ")
end 

