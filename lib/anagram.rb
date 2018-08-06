class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |word_in_array|
      if word_in_array.split(" ").sort == @word.split(" ").sort
        puts word_in_array
      else
        puts []
      end
    end
  end
end
