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

product = Product.new(name:"I heart Austin snapback cap", price: 9, image_url:"https://i3.cpcache.com/merchandise/140_550x550_Front_Color-White.jpg?AttributeValue=NA&c=True&region={%22name%22:%22FrontCenter%22,%22width%22:2.5,%22height%22:2,%22alignment%22:%22MiddleCenter%22,%22orientation%22:0,%22dpi%22:100,%22crop_x%22:0,%22crop_y%22:0,%22crop_h%22:200,%22crop_w%22:250,%22scale%22:0.125,%22template%22:{%22id%22:99711305,%22params%22:{}}}&cid=hN5ZZJoXjpZlVjmxerzqew==%20||%20PCN6oIdQZ6jlQNvM4ufxxA==", description:"snapback cap to show your love for Austin, Tx")
product.save

product = Product.new(name:"Hi, How Are You shirt", price:12, image_url:"https://canary.contestimg.wish.com/api/webimage/5acb1a925708591b71137914-large.jpg?cache_buster=ec0a28d99a2a61c4657610e95bca7a39", description: "Cotton tee shirt from one of Austin's iconic murals.")
product.save