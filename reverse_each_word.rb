

def reverse_each_word(phrase)
array=[]
reverse=
phrase= "Hello there, and how are you?"
array=phrase.split
array.each do |word|
  reverse<<word.reverse
end
  return reverse.join("Hello there, and how are you?")
end
