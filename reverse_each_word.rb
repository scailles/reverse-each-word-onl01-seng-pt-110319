
def reverse_each_word(array)
  phrase_array=array.split
  reverse_a=phrase_array.each do |word|
    word.reverse!
  end
  return reverse_a.join(" ")
end
