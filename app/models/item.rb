class Item < ActiveRecord::Base
  attr_accessible :date, :description, :email, :priority, :title
  validates_presence_of :date, :description, :email, :priority, :title
  belongs_to :user
  
end
