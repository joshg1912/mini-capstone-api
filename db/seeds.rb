# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.new(name: "socks", price: 5, image_url: "", description: "wool socks")
product.save

product = Product.new(name: "magnet", price: 3, image_url: "", description: "refrigerator magnet")
product.save
