class Song < ApplicationRecord
  has_one_attached :image
  has_one_attached :song
end
