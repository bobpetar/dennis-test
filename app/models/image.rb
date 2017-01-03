class Image < ApplicationRecord
  belongs_to :user
  belongs_to :category, required: false
  mount_uploader :picture, PictureUploader
end
