class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |word_in_array|
      word_in_array.split(" ").sort == @word.split(" ").sort
      word_in_array
    end
  end
end
