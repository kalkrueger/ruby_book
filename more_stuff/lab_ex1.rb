words = [
"laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

words.each do |s|
  if /lab/.match(s)
    puts s
  else
    puts "-"
  end
end
