# Your code goes here
class Anagram

    attr_accessor :match
    def initialize(word)
        @match_word = word
    end

    def match(word_arr)
        match_arr = []
        for word in word_arr do
            match_arr.push(word) if word.chars.sort == @match_word.chars.sort
        end
        return match_arr
    end
        
end