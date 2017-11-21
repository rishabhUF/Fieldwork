class Floorplan < ApplicationRecord
  belongs_to :project
  validates_presence_of :name
  validates :name, uniqueness: true

  mount_uploader :screenshot, ImageUploader
  mount_uploader :blueprint, ImageUploader
end
