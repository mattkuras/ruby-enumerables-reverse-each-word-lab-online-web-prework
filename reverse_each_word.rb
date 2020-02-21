
def reverse_each_word(sentence)
  
 sentence.collect do |item| item.reverse.join(" ")

end
end