def reverse_each_word(string)
  string.split.map {|word| word.reverse}.join(" ")
  string.split.collect {|word| word.reverse}.join(" ")
end
