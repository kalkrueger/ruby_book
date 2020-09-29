family = { uncles: ["Charlie", "Guy", "Paul"],
          sister: ["Alyssa"],
          parents: ["Kreg", "Cindy"],
          pets: ["Willow", "Cricket"]
        }

immediate = family.select { |k,v| (k == :sister) || (k == :parents)}

imm_array = immediate.values.to_a.flatten

print imm_array
