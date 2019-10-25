def starts_with_a_vowel?(string)
  string.match?(/\A[a,e,i,o,u,A,E,I,O,U]/)
end

def words_starting_with_un_and_ending_with_ing(string)
  return_array = []

  string.split.each do |word|
    return_array = word.scan(/\A(un)\w+(ing)$/)

  end


end
