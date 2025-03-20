class User < ApplicationRecord
    has_many :products
    has_and_belongs_to_many :star_wars_characters
    validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  end
  