class Category < ApplicationRecord
  has_many :images
  has_many :videos
end
