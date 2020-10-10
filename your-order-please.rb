def order(words)
return "" if words == "" 
sorted = []
index = 0
words.split(" ").each do |word|
  word.split(//).each do |l|
    if (1..9).include?(l.to_i)
      index = l.to_i-1
    end
  end
  sorted[index] = word
end
  return sorted.join(" ")  
end
