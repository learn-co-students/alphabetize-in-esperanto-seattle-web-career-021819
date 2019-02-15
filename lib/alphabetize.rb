
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word| 
     wordarr=word.split("")
     wordarr.map do |letter| 
        ESPERANTO_ALPHABET.index(letter)
      end
  end
end