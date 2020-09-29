contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe = contact_data[0]
sally = contact_data[1]

contacts.each do |k, v|
  if k == "Joe Smith"
    v.store(:email, joe[0])
    v.store(:address, joe[1])
    v.store(:phone, joe[2])
  elsif k == "Sally Johnson"
    v.store(:email, sally[0])
    v.store(:address, sally[1])
    v.store(:phone, sally[2])
  end
end


p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
