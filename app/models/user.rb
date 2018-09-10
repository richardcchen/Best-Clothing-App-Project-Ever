class User < ApplicationRecord
  has_many :user_items
  has_many :clothing_items, through: :user_items
  has_many :outfits
end
