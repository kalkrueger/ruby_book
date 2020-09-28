puts "What is a good numer to countdown from?"
  n = gets.chomp.to_i

def countdown(start)
  puts start
  if start > 0
    countdown(start -= 1)
  else
    puts "Done!"
  end
end

countdown(n)
