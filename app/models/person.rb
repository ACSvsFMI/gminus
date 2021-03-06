class Person < ActiveRecord::Base
  attr_accessible :display_name, :gplus_id, :user_id
  
  validates :user_id, presence: true
  
  belongs_to :user
  has_many :activities
end
