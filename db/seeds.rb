# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Brand.create(name: "Testing")
# Brand.create(name: "123")


ajak = User.create!(first_name: "Ajak", last_name: "Cyer", username: "Ajak123", age: 22, email: "tesing123@gmail.com", password: "123")

bryam = User.create!(first_name: "Bryam", last_name: "Vicente", username: "Bryam123", age: 23, email: "tesing1234@gmail.com", password: "123")

brand1 = Brand.create!(name: "Ray-Ban")



# cart1 = Cart.create!(user_id: ajak.id, history: false)

# cartP = CartProduct.create!(cart_id: cart1.id, product_id: product1.id, quantity: 1)

Product.create!(description: "cool glasses", name: "Aviator Classics", image: "https://assets.ray-ban.com/is/image/RayBan/805289602057_shad_qt?$594$", price: 130, brand_id: brand1.id)

Product.create!(description: "Verry cool", name: "Club Master Classics", image: "https://assets.ray-ban.com/is/image/RayBan/805289346913_shad_qt?$594$ ", price: 150, brand_id: brand1.id)

Product.create!(description: "Super cool", name: "Erika Metal", image: "https://assets.ray-ban.com/is/image/RayBan/8053672587692_shad_qt?$594$", price: 160, brand_id: brand1.id)

# Ray-Ban:
# sunglasses 1: 
# image: https://assets.ray-ban.com/is/image/RayBan/805289602057_shad_qt?$594$ 
# name: Aviator Classic 
# sunglasses 2: 
# image: https://assets.ray-ban.com/is/image/RayBan/805289346913_shad_qt?$594$ 
# name: Club Master Classic 
# sunglasses 3: 
# image: https://assets.ray-ban.com/is/image/RayBan/8053672587692_shad_qt?$594$ 
# name: Erika Metal

brand2 = Brand.create!(name: "Persol")

Product.create!(description: "awesome", name: "Just Vibing", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuKrH43e5n-GmYPPe9PBHg7PyrL5ijy8Qy2NVV9idwiIyI0q5Ny8QepeGSaHTE9ANxA8Hzc_Q&usqp=CAc ", price: 180, brand_id: brand2.id)


Product.create!(description: "cool", name: "Don't know", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCw8Ilwdt5cNFHSTqJRJCa83h_zM_kbUZB1nUd63K8C-RxbTZeaajHsY-o89-LcOxI9Ke4sA&usqp=CAc", price: 180, brand_id: brand2.id)


Product.create!(description: "coniceol", name: "Fashion", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBYgOGUPmHl918OwT9P0KNrv2dM_DPA1v1BjE22ljK-OHSq_HJF_KjwN_KSOl_wWn8DoME5y4&usqp=CAc", price: 180, brand_id: brand2.id)

# Persol
# sunglasses 1: 
# image: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuKrH43e5n-GmYPPe9PBHg7PyrL5ijy8Qy2NVV9idwiIyI0q5Ny8QepeGSaHTE9ANxA8Hzc_Q&usqp=CAc 
# name: Just vibing 
# sunglasses 2: 
# image: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCw8Ilwdt5cNFHSTqJRJCa83h_zM_kbUZB1nUd63K8C-RxbTZeaajHsY-o89-LcOxI9Ke4sA&usqp=CAc  
# # name: don’t know 
# sunglasses 3: 
# image: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBYgOGUPmHl918OwT9P0KNrv2dM_DPA1v1BjE22ljK-OHSq_HJF_KjwN_KSOl_wWn8DoME5y4&usqp=CAc 
# name: it’s fashion!