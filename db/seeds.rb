
User.create!(
  email: "test@test.com",
  name: "Homer",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "user"
)

puts "1 User created"

User.create!(
  email: "admin@test.com",
  name: "Admin",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  roles: "admin"
)

puts "1 Admin User created"

9.times do |product|
  Product.create!(
    title: "Great Product #{product}",
    brand: "Awesome Brand",
    price: 25.00,
    image: "http://via.placeholder.com/150x200"
  )
end

puts "9 Products created"



