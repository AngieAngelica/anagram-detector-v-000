class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |word_in_array|
      if word_in_array.split(" ").sort == @word.split(" ").sort
        return word_in_array
      else
        return nil
      end
    end
  end
end
