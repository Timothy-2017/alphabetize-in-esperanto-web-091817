ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  sorted = []
  sorted = arr.sort_by { |string| string.split("").map{ |char| ESPERANTO_ALPHABET.index(char)}}
  sorted
end
