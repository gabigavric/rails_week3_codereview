Product.destroy_all

20.times do |i|
  Product.create!(name: Faker::Lorem.word,
                  price: rand(10...100),
                  description: Faker::Lorem.sentence(5, false, 0).chop),
end

p "Created #{Product.count} products"
