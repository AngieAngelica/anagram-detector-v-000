class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |word_in_array|
      if word_in_array.split(" ").sort == @word.split(" ").sort
         word_in_array
      else
        return []
      end
    end
  end
end
