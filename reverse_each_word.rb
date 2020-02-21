def reverse_each_word(sentence)
  new_arr = []
arr = sentence.split 
arr.each do new_arr <<|item| item.reverse end 
new_arr

end