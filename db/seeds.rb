20.times do
  restaurant = Restaurant.create!(
    name: Faker::Games::WorldOfWarcraft.hero,
    address: Faker::Address.street_address,
    category: %w[chinese italian japanese french belgian].sample,
    phone_number: Faker::Number.number(digits: 10)
  )
  puts “Restaurant #{restaurant.id} was created”
end
