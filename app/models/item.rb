class Item < ActiveRecord::Base
  belongs_to :location
  belongs_to :creator
  belongs_to :gallery
  attr_accessible :accession_num, :creation, :credit, :measurements, :medium, :title, :tour_ids
  has_and_belongs_to_many :tours
end
