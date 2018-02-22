
User.create!(
  email: "test@test.com",
  name: "Homer",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "user",
  phone_number: "5555555555"
)

puts "1 User created"

User.create!(
  email: "admin@test.com",
  name: "Admin",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "admin",
  phone_number: "8015604312"
)

puts "1 Admin User created"

9.times do |product|
  Product.create!(
    title: "Great Product #{product}",
    brand: "Awesome Brand",
    price: 25.00,
    image: "products.jpeg"
  )
end

puts "9 Products created"



