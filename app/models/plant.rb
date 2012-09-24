class Plant < ActiveRecord::Base
  attr_accessible :blooming, :description, :harvesting, :name, :sowing
end
