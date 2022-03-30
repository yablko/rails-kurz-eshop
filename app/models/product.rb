class Product < ApplicationRecord
  has_one_attached :image

  has_rich_text :description
end
