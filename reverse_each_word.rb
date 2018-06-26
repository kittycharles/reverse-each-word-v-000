def reverse_each_word(sentence)
  sentence_array= sentence.split
  sentence_array.collect do |reverse_sentence|
    reverse_sentence.reverse
  end
end
