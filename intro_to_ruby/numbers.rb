p 'please give me a number'
num = gets.chomp.to_i

case
when num < 0
  puts "that number is too negative"
when num <= 50
  puts "that number is too small"
when num <= 100
  puts "that number is just right"
else
  puts "your number is too big"
end


y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end