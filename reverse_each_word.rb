
def reverse_each_word(sentence)
  hey = sentence.split(" , ")
  hey.COLLECT do |x|
    x.reverse
  end 
  return hey.join
end  

