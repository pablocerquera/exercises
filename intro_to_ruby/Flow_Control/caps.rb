def caps(word)
  w = word
  if w.length > 10
    w.upcase 
  else
    w
  end
end

puts caps("hello")
puts caps("watermelons")