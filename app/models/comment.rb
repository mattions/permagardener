class Comment < ActiveRecord::Base
  belongs_to :plant
  attr_accessible :body, :commenter
end
