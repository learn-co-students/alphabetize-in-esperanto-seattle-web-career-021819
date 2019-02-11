
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = []

  arr.sort_by do |string|
    string.split("").map do |char|
      esperanto.index(char)
    end
  end
end
