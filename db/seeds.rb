50.times do
  User.create!(name: Faker::Name.name, address: Faker::Address.full_address)
end

50.times do
  Dog.create!(name: Faker::Dog.name, breed: Faker::Dog.breed)
end
