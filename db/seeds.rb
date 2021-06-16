# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.new(name: "socks", price: 5, image_url: "https://cdni.llbean.net/is/image/wim/206990_2089_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbstage/A0211793_2", description: "wool socks")
product.save

product = Product.new(name: "magnet", price: 3, image_url: "https://images-na.ssl-images-amazon.com/images/I/71lKQzc10vL._AC_SX466_.jpg", description: "refrigerator magnet")
product.save
