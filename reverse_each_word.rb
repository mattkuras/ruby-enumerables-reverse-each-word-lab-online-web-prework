

def reverse_each_word(sentence)
arr = sentence.split 
arr.collect do |item| item.reverse end 

end

def mapping 
  arr.collect do |item| item.