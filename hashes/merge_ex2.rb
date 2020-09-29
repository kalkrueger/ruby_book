# merge is nondestructive while merge! is destructive

box1 = {
  pens: 4,
  pads: 6,
  pencils: 3
}

box2 = {
  pens: 12,
  clips: 8,
  staplers: 1
}

p box1.merge(box2)

p box1

p box1.merge!(box2)

p box1
