def reverse_each_word(sentence)
  sentence_array= sentence.split
  sentence_array.each do |reversed_sentence|
    reversed_sentence.reverse
  end
end
