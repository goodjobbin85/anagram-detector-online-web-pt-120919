# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end
  
  def match(possible_matches) 
    anagrams = []
    possible_matches.each do |word| 
      split_word = word.split.sort 
      puts split_word
      if @word.split.sort == split_word 
        anagrams << split_word 
      end 
    end
    anagrams 
  end
end