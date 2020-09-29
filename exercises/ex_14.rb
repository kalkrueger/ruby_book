a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

narr = a.map{|w| w.split(' ')}

p narr.flatten
