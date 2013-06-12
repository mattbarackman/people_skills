class Skill < ActiveRecord::Base
  
  has_many :users, :through => :proficiencies



end
