class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :image_url, :description, :created_at, :updated_at, :is_discounted?, :tax, :total
end
