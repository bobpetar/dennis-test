class Video < ApplicationRecord
  belongs_to :user
  belongs_to :category, required: false
  validates :category, presence: true
end
