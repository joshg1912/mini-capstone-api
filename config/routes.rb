Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/socks_path", controller: "products", action: "socks_method"
  get "/all_products", controller: "products", action: "all_method"
  get "/last_product", controller: "products", action: "last_method"
  get "/product_id/:id", controller: "products", action: "id"
end
