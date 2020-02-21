
def reverse_each_word(sentence)
  hi = sentence.split 
 arr = hi.collect do |item| item.reverse
 arr.join(" ")
end
end