
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

 arr.sort_by{|element| element.chars.collect {|letter| ESPERANTO_ALPHABET.index(letter)}}

end

#go through original array and for each element
#action on the block (starts w element.chars.collect)
#element.chars.collect will return a new array w values returned by block
#which is an array of indexes for each letter in the esp alphabet
#then everything is sorted ascendingly and original elements are returned alphabetically
