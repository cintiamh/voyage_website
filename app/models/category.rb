class Category < ActiveRecord::Base
  attr_accessible :title, :tour_ids
  has_and_belongs_to_many :tours
end
