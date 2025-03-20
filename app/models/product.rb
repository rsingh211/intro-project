class Product < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :price, numericality: { greater_than: 0 }
end
