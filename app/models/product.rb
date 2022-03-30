class Product < ApplicationRecord
  has_one_attached :image do |attachable|
    attachable.variant :thumb,
      crop: [300, 700, 1280, 900],
      resize_to_fit: [600, 600]
  end

  has_rich_text :description
end