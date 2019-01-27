ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|word|
    word.split("").map{|character| 
    ESPERANTO_ALPHABET.index(character)
    }
  }
end