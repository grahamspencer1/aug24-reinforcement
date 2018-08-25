words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

words.each do |word|
  if word == word.downcase && word.length > 4
    p "long and lowercase"
  elsif word == word.downcase
    p "lowercase"
  elsif word.length > 4
    p "long"
  else
    p word
  end
end
