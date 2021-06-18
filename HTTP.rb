require "http"
system "clear"
puts "type in a value"
value = gets.chomp

response = HTTP.get("http://localhost:3000/products/#{value}")

p response.parse(:json)
