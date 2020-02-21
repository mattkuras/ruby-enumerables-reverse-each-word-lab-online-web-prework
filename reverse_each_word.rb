
def reverse_each_word(sentence)
  hi = sentene.split 
 arr = hi.collect do |item| item.reverse
 arr.join(" ")
end
end