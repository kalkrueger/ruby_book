puts "Pick a number"
  num = gets.chomp.to_i

if num < 0
  puts "That is a negative number"
elsif num <= 50
  puts "That number is less than 50"
elsif num <= 100
  puts "That number is netween 51 & 100"
else
  puts "That number is greater than 100"
end
