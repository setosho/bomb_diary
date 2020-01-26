class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :name, presence: true
  validates :image, presence: true
end
