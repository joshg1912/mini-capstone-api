class Product < ApplicationRecord
  validates :name, :price, :image_url, :description, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than: 0 }

  belongs_to :supplier
  has_many :orders

  def is_discounted?
    if price < 10
      return true
    else
      return false
    end
  end

  def tax
    tax = price * 0.09
  end

  def total
    return price + tax
  end
end
