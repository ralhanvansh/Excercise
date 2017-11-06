require "./exc25.rb"

sentence = "All good things come to those who wait."
words = Exc25.break_words(sentence)
puts words
sorted_words = Exc25.sort_words(words)
puts sorted_words
Exc25.print_first_word(words)
Exc25.print_last_word(words)
puts words
Exc25.print_first_word(sorted_words)
Exc25.print_last_word(sorted_words)
puts sorted_words
sort_words = Exc25.sort_sentence(sentence)
puts sorted_words
Exc25.print_first_and_last(sentence)
Exc25.print_first_and_last_sorted(sentence)
