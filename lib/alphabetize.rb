
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split(//).map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end