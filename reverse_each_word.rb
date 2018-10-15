def reverse_each_word(sentence)
  my_statements = []
  sentence.each do |sentence|
    my_statements << "I love #{sentence} on my burgers!"
  end
  my_statements
end