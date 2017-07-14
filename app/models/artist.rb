class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  mount_uploader :image, ImageUploader

  validates :name, presence: true
end
