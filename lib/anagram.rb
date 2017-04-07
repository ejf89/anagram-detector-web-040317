# Your code goes here!
require "pry"

class Anagram
    attr_accessor :words


    def initialize(word)
        @word = word.split("").sort!
    end

    def match(things)
        final_array = []

        things.each do |thing|
            if thing.split("").sort! == @word
                final_array << thing
            end
        end

        final_array

    end
end
