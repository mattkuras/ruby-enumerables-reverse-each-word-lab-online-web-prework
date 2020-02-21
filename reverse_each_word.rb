
def reverse_each_word (arr)
  hi = arr.split 
  hi.collect do |item| item.reverse
end
end