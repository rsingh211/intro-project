class User < ApplicationRecord
    has_many :products
    has_and_belongs_to_many :star_wars_characters
  end
  