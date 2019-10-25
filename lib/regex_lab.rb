require 'pry'
def starts_with_a_vowel?(string)
  string.match?(/\A[a,e,i,o,u,A,E,I,O,U]/)
end

def words_starting_with_un_and_ending_with_ing(string)
  return_array = []

  string.split.each do |word|
    if word.match?(/\A(un)\w+(ing)$/)
      return_array << word
    end

    #binding.pry
  end
  return_array

end

def words_five_letters_long(string)
  return_array = []

  string.split.each do |word|
    if word.match?(/\A(un)\w+(ing)$/)
      return_array << word
    end

    #binding.pry
  end
  return_array


end
