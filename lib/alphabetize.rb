ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  sorted_arr = arr.sort_by do |phrase|
    phrase.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
  sorted_arr
end