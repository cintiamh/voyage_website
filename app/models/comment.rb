class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :item
  belongs_to :archetype
  belongs_to :comment
  belongs_to :category
  attr_accessible :content
end
