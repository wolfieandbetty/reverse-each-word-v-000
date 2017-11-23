def reverse_each_word (sentence)
  ss=sentence.split(" ")
  res_sentence=[]

  ss.each do |word|
    res_sentence<<word.reverse
  end
  res_sentence
end
