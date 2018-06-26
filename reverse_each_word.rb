def reverse_each_word(sentence)
  a_sentence = sentence.split
  a_sentence.collect do |reversed_sentence|
    reversed_sentence.reverse.join
  end

end
