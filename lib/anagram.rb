# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(%w(array_of_words))
  array_of_words.select {|word|
    word.chars.to_a.sort == @word.chars.to_a.sort
  }
end

end
