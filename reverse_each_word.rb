
def reverse_each_word(sentence)
  hi = sentence.split 
 hi.collect do |item| item.reverse.join(" ")

end
end