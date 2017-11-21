 class Floorplan < ApplicationRecord
  belongs_to :project
  validates :name, uniqueness: true

  mount_uploader :image, ImageUploader
end
