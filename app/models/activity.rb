class Activity < ActiveRecord::Base
  attr_accessible :content, :person_id
  
  belongs_to :person
end
