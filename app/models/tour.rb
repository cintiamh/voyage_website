class Tour < ActiveRecord::Base
  belongs_to :admin_user
  attr_accessible :creation_date, :curated, :image, :title, :category_ids
  has_and_belongs_to_many :categories
end
