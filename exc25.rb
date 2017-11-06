module Exc25

  # This function will break up words for us.
  def Exc25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Exc25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Exc25.print_first_word(words)
    word = words.shift
    puts word
  end

  #  Prints the last word after popping it off.
    def Exc25.print_last_word(words)
      word= words.pop
      puts word
  end

  # Takes in full sentence and return the sorted words.
  def Exc25.sort_sentence(sentence)
    words = Exc25.break_words(sentence)
    return Exc25.sort_words(words)
  end

  # Prints the first and last words of the sequence
  def Exc25.print_first_and_last(sentence)
      words = Exc25.break_words(sentence)
      Exc25.print_first_word(words)
      Exc25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Exc25.print_first_and_last_sorted(sentence)
    words = Exc25.sort_sentence(sentence)
    Exc25.print_first_word(words)
    Exc25.print_last_word(words)
  end

end
