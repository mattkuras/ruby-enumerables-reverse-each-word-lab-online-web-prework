def reverse_each_word(sentence)
  new_arr = []
arr = sentence.split 
arr.each do |item| new_arr << item.reverse end 
new_arr.to_s
new_arr
end