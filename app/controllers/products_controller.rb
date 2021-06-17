class ProductsController < ApplicationController
  def socks_method
    product = Product.first
    render json: product.as_json
  end

  def all_method
    products = Product.all
    render json: products.as_json
  end

  def last_method
    product = Product.last
    render json: product.as_json
  end

  def id
    input = params["id"]
    product = Product.find_by(id: input)
    render json: product.as_json
  end
end
