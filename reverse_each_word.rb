sentence="Hello there, and how are you?"

def reverse_each_word (sentence)
  sentence=sentence.split
  newwords=[]
sentence.each do |word|
  newword=word.reverse
   newwords=<<"#{newword} "
 end
 newwords
 end
