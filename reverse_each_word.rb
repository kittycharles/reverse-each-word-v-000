def reverse_each_word(sentence)
  a_sentence = sentence.split
  a_sentence.map do |reversed_sentence|
    reversed_sentence.reverse
  end

end
