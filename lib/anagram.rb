class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_words)
    anagrams = []
    anagram_words.each do |word|
      anagrams << word if word.split("").sort == self.word.split("").sort
    end
    anagrams
  end

end
