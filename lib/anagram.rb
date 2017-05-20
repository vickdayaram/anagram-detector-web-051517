# Your code goes here!

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(phrase)
    match_array = []
    phrase.each do |word|
      if word.split('').sort.join == self.word.to_s.split('').sort.join
        match_array.push(word)
      end
    end
    match_array
  end

end
