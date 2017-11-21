class Project < ApplicationRecord
	has_many :floorplans, dependent: :destroy 
	validates_presence_of :title
	validates :title, uniqueness: true
end
