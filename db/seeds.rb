# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Brand.destroy_all
Cart.destroy_all
CartProduct.destroy_all
Product.destroy_all

ajak = User.create!(name: "Ajak Cyer", username: "Ajak123", age: 22, email: "tesing123@gmail.com", address: "testing")
brand1 = Brand.create!(name: "Ray-Ban")
product1 = Product.create!(description: "just splendid", name:" Aviator Classic ", image: "https://assets.ray-ban.com/is/image/RayBan/805289602057_shad_qt?$594$", price: 130, brand_id: brand1.id  )
cart1 = Cart.create!(user_id: ajak.id, history: false)
cartP = CartProduct.create!(cart_id: cart1.id, product_id: product1.id, quantity: 1, total_price: 0)





