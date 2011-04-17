class Forum < ActiveRecord::Base
  has_many :topics

  validates_presence_of :title, :description
end
