def substrings(string, dictionary)
  result = {}
  dictionary.each do |word|
    if string.downcase.index(word)
      result[word] = string.downcase.scan(word).length
    end
  end
  result
end