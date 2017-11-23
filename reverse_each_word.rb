sentence="Hello there, and how are you?"

def reverse_each_word (sentence)
  words=sentence.split
  words.each do |revword|
   newwords=<<"#{revword.reverse} "
   end
  newwords
 end
