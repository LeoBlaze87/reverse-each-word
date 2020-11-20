def reverse_each_word(str)
    new_str = str.split(" ")
    new_str.collect {|x| x.reverse!}
    new_str.join(" ")
  end