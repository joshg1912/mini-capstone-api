Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "products" => "products#create"
  patch "products/:id" => "products#update"
  delete "products/:id" => "products#destroy"
  post "/suppliers" => "suppliers#create"
  get "/suppliers" => "suppliers#index"
  patch "/suppliers/:id" => "suppliers#update"
end
