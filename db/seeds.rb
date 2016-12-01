# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty",
  subtitle: "Rails Payment", image_name: "kitty.jpg",
  price: "4.99", skut: "kittyone",info:"cute cat", download_url: "https://drive.google.com/file/d/0B_IgSkXhZOoUMXhxdm15OG1OTTQ/view?usp=sharing",
  details: "A really nice cat", description: %{It's a cat
  })

niceDog = Product.create(title: "Quality Dog",
  subtitle: "Rails Payment", image_name: "dog.jpg",
  price: "4.99", skut: "dogone",info:"cute pup", download_url: "https://drive.google.com/file/d/0B_IgSkXhZOoUckhWaEFvUnU4T2c/view?usp=sharing",
  details: "A really nice dog", description: %{It's a dog
  })
