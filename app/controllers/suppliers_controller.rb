class SuppliersController < ApplicationController
  def create
    supplier = Supplier.new(
      name: params["name"],
      email: params["email"],
      phone_number: params["phone_number"],
    )
    supplier.save
    render json: { supplier: supplier.as_json }
  end

  def index
    supplier = Supplier.all
    render json: { suppliers: supplier.as_json }
  end

  def update
    input_value = params["id"]
    supplier = Supplier.find(input_value)
    supplier.name = params["name"] || supplier.name
    supplier.email = params["email"] || supplier.email
    supplier.phone_number = params["phone_number"]
    supplier.save
    render json: { supplier: supplier.as_json }
  end
end
