def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      esp_alph.index(character)
    end
  end
end
