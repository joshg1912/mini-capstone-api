class ProductsController < ApplicationController
  def socks_method
    product = Product.first
    render json: product.as_json
  end

  def all_method
    product = Product.all
    render json: product.as_json
  end

  def last_method
    product = Product.last
    render json: product.as_json
  end
  
end
