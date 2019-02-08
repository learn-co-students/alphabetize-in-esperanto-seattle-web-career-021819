require 'pry'

def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
arr.sort_by do |phrase|
  phrase.split("").collect {|letter| alphabet.index(letter)}
end
end
