require "pry"
class Anagram

    def initialize word
        @word = word
    end
    def match array_of_possible_anagrams
        matches = []
        array_of_possible_anagrams.each do |each_word|
            if each_word.chars.sort == @word.chars.sort
                matches.push(each_word)
            end
        end
        matches
    end
end
