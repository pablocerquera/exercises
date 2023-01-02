def count(num)
  if num > 0
    count(num - 1)
    puts num
  elsif num < 0
    count(num + 1)
    puts num
  end
end

puts count(-10)