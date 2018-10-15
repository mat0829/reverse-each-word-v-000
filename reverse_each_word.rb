def reverse_each_word(sentences)
  my_statements = []
  sentences.each do |sentence|
    my_statements << "#{sentence}".reversed
  end
end