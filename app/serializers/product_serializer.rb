class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :image_url, :description, :created_at, :updated_at, :stock, :is_discounted?, :tax, :total
  belongs_to :supplier
end
