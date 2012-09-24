class Plant < ActiveRecord::Base
  attr_accessible :blooming, :description, :harvesting, :name, :sowing
  
  validates :name,  :presence => true
  validates :description, :presence => true
  
  has_many :comments
end
