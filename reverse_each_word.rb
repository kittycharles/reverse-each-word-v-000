def reverse_each_word(sentence)
  sentence.split.each.reverse do |reverse_sentence|
    reverse_sentence.reverse 
  end
end
