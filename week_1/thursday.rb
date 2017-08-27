def find_longest_word(string)
  array_of_words = string.split(" ")
  array_of_words = array_of_words.sort_by { |word| word.length }
  return array_of_words[array_of_words.length - 1]
end

p find_longest_word("What is the longest word in this phrase?")