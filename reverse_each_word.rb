sentence="Hello there, and how are you?"

def reverse_each_word (sentence)
  sentence=sentence.split
  newwords=[]
sentence.each do |word|
  word.reverse
   newwords=<<"#{word} "
 end
 newwords
 end
