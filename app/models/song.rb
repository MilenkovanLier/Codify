class Song < ApplicationRecord
  #has_secure_token

  belongs_to :artist, optional: true
  validates :name, presence: true
end
