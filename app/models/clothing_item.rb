class ClothingItem < ApplicationRecord
  has_many :outfit_items
  has_many :outfits, through: :outfit_items
end
