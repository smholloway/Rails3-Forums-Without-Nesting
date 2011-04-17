class Topic < ActiveRecord::Base
  belongs_to :forum
  has_many :comments

  validates_presence_of :title, :description
end
