
def cap(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts cap("hello world")
puts cap("Kal")
