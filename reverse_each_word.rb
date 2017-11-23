sentence="Hello there, and how are you?"

def reverse_each_word (sentence)
  words=sentence.split
  newwords=[]
  words.each do |revword|
  revword.reverse
   newwords=<<"#{revword} "
 end
 newwords
 end
