module Ex24 #has to be a constant meaning it needs to start with capital

  def Ex24.break_words(stuff)
    words=stuff.split(' ')
    return words
  end

  def Ex24.sort_words(words)
    return words.sort
  end

  def Ex24.print_first_word(words)
    word=words.shift
    puts word
  end
  def Ex24.sort_setnece(sentence)
    words=Ex24.break_words(sentence)
    return Ex24.sort_words(words)
  end
  def Ex24.print_last_word(words)
    word=words.pop
    puts word
  end

  def Ex24.print_first_and_last(sentence)
    words=Ex24.break_words(sentence)
    Ex24.print_first_word(words)
    Ex24.print_last_word(words)
  end

  def Ex24.print_first_and_last_sorted(sentence)
    words=Ex24.sort_setnence(sentence)
    Ex24.print_first_word(words)
    Ex24.print_last_word(words)
  end

end
