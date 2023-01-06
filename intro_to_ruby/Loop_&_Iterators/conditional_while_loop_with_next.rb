x = 0 

while x <= 10
  x += 1
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x 
  end
  
end
