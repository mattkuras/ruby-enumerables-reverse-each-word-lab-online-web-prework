
def reverse_each_word (arr)
  arr.split 
  arr.collect do |item| item.reverse
end
end