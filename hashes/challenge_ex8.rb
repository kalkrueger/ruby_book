words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def letter(n)
    word = n.scan /\w/
    word.sort.join
end

sorted = {}

words.each do |w|
  k = letter(w)
  if sorted.has_key?(k)
    sorted[k].push(w)
  else
    sorted[k] = [w]
  end
end

sorted.each_value {|v| p v}
