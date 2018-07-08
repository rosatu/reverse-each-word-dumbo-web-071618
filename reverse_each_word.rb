
def reverse_each_word(sentence)
  hey = sentence.split(" , ")
  hey.collect do |x|
    hey << x.reverse
  end 
  return hey.join
end  

