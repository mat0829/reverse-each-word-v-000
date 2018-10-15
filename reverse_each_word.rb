def reverse_each_word(sentence)
  my_statements = []
  sentence.each do |sentence|
    my_statements << puts "#{sentence.reverse}"
  end
  my_statements
end