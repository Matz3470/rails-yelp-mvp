# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Restaurant.create(name: "matjaz", address: "etc")
chezpaul = Restaurant.create(name: "Chez Paul", address: "14, rue Oberkampf", phone_number: "0145632490", category: "french")
bb = Restaurant.create(name: "Bonne Bouuffe", address: "6, villa Goebbels", phone_number: "0110449910", category: "belgian")
cc = Restaurant.create(name: "China Peking", address: "78, rue Antin", phone_number: "0149921365", category: "chinese")
dd = Restaurant.create(name: "Pitaya", address: "141, avenue de la République", phone_number: "0656324901", category: "japanese")
ee = Restaurant.create(name: "Tandoori", address: "5, rue Oberkampf", phone_number: "0666632490", category: "italian")
Review.create(content: "nice and cosy", rating: 4.5, restaurant: chezpaul)
Review.create(content: "nice and cosy", rating: 3.5, restaurant: bb)
Review.create(content: "not good at all", rating: 1.0, restaurant: cc)
Review.create(content: "I highly recommend this restaurant", rating: 4.5, restaurant: dd)
Review.create(content: "delicious", rating: 5.0, restaurant: ee)
