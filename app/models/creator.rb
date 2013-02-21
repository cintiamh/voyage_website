class Creator < ActiveRecord::Base
  belongs_to :location
  attr_accessible :birthday, :deathday, :name
end
