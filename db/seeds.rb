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


Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Aviator Classics", image: "https://assets.ray-ban.com/is/image/RayBan/805289602057_shad_qt?$594$", price: 100, brand_id: brand1.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Club Master Classics", image: "https://assets.ray-ban.com/is/image/RayBan/805289346913_shad_qt?$594$ ", price: 120, brand_id: brand1.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Erika Metal", image: "https://assets.ray-ban.com/is/image/RayBan/8053672587692_shad_qt?$594$", price: 110, brand_id: brand1.id)


brand2 = Brand.create!(name: "Persol")


Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Just Vibing", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuKrH43e5n-GmYPPe9PBHg7PyrL5ijy8Qy2NVV9idwiIyI0q5Ny8QepeGSaHTE9ANxA8Hzc_Q&usqp=CAc ", price: 120, brand_id: brand2.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Don't know", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCw8Ilwdt5cNFHSTqJRJCa83h_zM_kbUZB1nUd63K8C-RxbTZeaajHsY-o89-LcOxI9Ke4sA&usqp=CAc", price: 130, brand_id: brand2.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Fashion", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBYgOGUPmHl918OwT9P0KNrv2dM_DPA1v1BjE22ljK-OHSq_HJF_KjwN_KSOl_wWn8DoME5y4&usqp=CAc", price: 130, brand_id: brand2.id)


brand3 = Brand.create!(name: "Gucci")


Product.create!(description: "These glasses are not purchased often because of the price and also because they look like 3D glasses.", name: "No I'm not 3D glasses", image: "https://slimages.macysassets.com/is/image/MCY/products/8/optimized/9259438_fpx.tif?$browse$&wid=376&fmt=webp ", price: 200, brand_id: brand3.id)

Product.create!(description: "These glasses are not purchased often for the same reason as the originals.", name: "No I'm not 3D glasses 2", image: "https://slimages.macysassets.com/is/image/MCY/products/7/optimized/9259627_fpx.tif?$browse$&wid=376&fmt=webp", price: 250, brand_id: brand3.id)

Product.create!(description: "The Gucci brand represents the quintessence of luxury. Modern and sexy, it is an exclusive brand that reflects an elegant lifestyle. The sunwear collection uses only the highest quality materials and offers distinctive shapes enriched with historic icons that celebrate the House of Gucci.", name: "Polarized Shades 😎", image: "https://slimages.macysassets.com/is/image/MCY/products/1/optimized/10146641_fpx.tif?op_sharpen=1&wid=1230&hei=1500&fit=fit,1&$filterxlrg$", price: 150, brand_id: brand3.id)


brand4 = Brand.create!(name: "Oakley")


Product.create!(description: "Inspired by the bold shape of one of our Women's classics, Hold On™, Hold Out™ delivers athletic performance with aesthetic appeal. With a rounded, exaggerated cat-eye shape, Hold Out™ is designed to flatter the face while providing excellent coverage. They?re sculpted from lightweight O Matter™ material with a flat lens design that holds up to the demands of an active lifestyle.", name: "Hold Out", image: "https://assets.oakley.com/is/image/OakleyEYE/888392253040_hold-out_steel-sapphire-iridium-polarized_main_001.png?impolicy=PI20_Oakley_Resize&wid=2000", price: 99, brand_id: brand4.id)

Product.create!(description: "Apparition creates a universally flattering silhouette with the unique feature of a single element that connects the center frame and temples. The lightweight front combined with stainless steel features is designed to stand up to whatever the day holds.", name: "Apparition", image: "https://assets.oakley.com/is/image/OakleyEYE/888392470294_apparition_brown-tortoise-tungsten-iridium-polarized_main_001.png?impolicy=PI20_Oakley_Resize&wid=2000", price: 100, brand_id: brand4.id)

Product.create!(description: "We traded soft curves for straight edges and hard lines to sculpt our very first high-wrap lifestyle shades.", name: "Scanning the room", image: "https://assets.oakley.com/is/image/OakleyEYE/888392407870__STD__shad__qt.png?impolicy=PI20_Oakley_Resize&wid=2000", price: 90, brand_id: brand4.id)



brand5 = Brand.create!(name: "Versace")


Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Royalty", image: "https://assets.sunglasshut.com/is/image/LuxotticaRetail/8056597077903_shad_fr.png?impolicy=SGH_bgtransparent&width=640", price: 115, brand_id: brand5.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Safari 🌿", image: "https://assets.sunglasshut.com/is/image/LuxotticaRetail/8056597228732_shad_fr.png?impolicy=SGH_bgtransparent&width=640", price: 80, brand_id: brand5.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "All-White 🤍", image: "https://assets.sunglasshut.com/is/image/LuxotticaRetail/8056597160506_shad_fr.png?impolicy=SGH_bgtransparent&width=640", price: 99, brand_id: brand5.id)


brand6 = Brand.create!(name: "Micheal Kors")


Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Park City", image: "https://images.sunglasshut.com/resource/blob/178880/7745e2b2a51be1627b8b86ae1e0c7cb2/d-sgh-mk-product-1-plp-data.jpg", price: 140, brand_id: brand6.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Ocean Blue", image: "https://assets.sunglasshut.com/is/image/LuxotticaRetail/725125942157_shad_fr.png?impolicy=SGH_bgtransparent&width=640", price: 110, brand_id: brand6.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Camo", image: "https://assets.sunglasshut.com/is/image/LuxotticaRetail/725125015547_shad_fr.png?impolicy=SGH_bgtransparent&width=640", price: 120, brand_id: brand6.id)



brand7 = Brand.create!(name: "Moscot")


Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Miltzen Sun", image: "https://cdn.shopify.com/s/files/1/2403/8187/products/miltzen-sun-color-flesh-pos-1_1200x.jpg?v=1588951180", price: 150, brand_id: brand7.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Shinning Sun", image: "https://cdn.shopify.com/s/files/1/2403/8187/products/shindig-sun-color-burnt-rose-pos-1_1200x.jpg?v=1593204049", price: 100, brand_id: brand7.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Momza Sun", image: "https://cdn.shopify.com/s/files/1/2403/8187/products/momza-sun-color-cinnamon-pos-1_1200x.jpg?v=1572364422", price: 150, brand_id: brand7.id)



brand8 = Brand.create!(name: "TOM FORD")

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Veronica glasses", image: "https://i1.adis.ws/i/tom_ford/FT0684_28G_OS_A?$pdp_hero_dsk$&bg=rgb(255,255,255)", price: 200, brand_id: brand8.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Harrison glasses", image: "https://i1.adis.ws/i/tom_ford/FT0746_28K_OS_A?$pdp_hero_mob$&&bg=rgb(255,255,255)", price: 150, brand_id: brand8.id)

Product.create!(description: Faker::Lorem.paragraph(sentence_count: 20), name: "Sye shades", image: "https://i1.adis.ws/i/tom_ford/FT0738_01B_OS_D?$hires$&bg=rgb(255,255,255)", price: 150, brand_id: brand8.id)
