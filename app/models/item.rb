class Item < ActiveRecord::Base
  attr_accessible :date, :description, :priority, :title
  validates_presence_of :date, :description, :priority, :title
end
