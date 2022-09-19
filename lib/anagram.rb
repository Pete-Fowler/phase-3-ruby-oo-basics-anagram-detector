require 'pry'

class Anagram

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    arr = @word.chars.sort
   
    list.each do |word| 
      arr2 = word.chars.sort
      if arr == arr2
        matches.push word
      end
    end
    puts matches
    matches
    

  end 
end
