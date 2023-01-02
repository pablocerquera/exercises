x = "".upcase

while x != "STOP" do
  puts "hi how is it going?"
  ans = gets.chomp
  puts "Just say STOP and ill stop."
  x = gets.chomp.upcase
end