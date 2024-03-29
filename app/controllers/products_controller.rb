class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    products = Product.all
    render json: products.as_json
  end

  def show
    input_value = params["id"]
    product = Product.find(input_value)
    render json: product
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"],
      stock: params["stock"],
      supplier_id: params["supplier_id"],
    )
    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages },
             status: 418
    end
  end

  def update
    product_id = params["id"]
    product = Product.find(product_id)

    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.image_url = params["image_url"] || product.image_url
    product.description = params["description"] || product.description
    product.stock = params["stock"]
    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages },
             status: 418
    end
  end

  def destroy
    product_id = params["id"]
    product = Product.find(product_id)
    product.destroy
    render json: { message: "file deleted" }
  end
end
