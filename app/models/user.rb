class User < ActiveRecord::Base
  
  has_many :skills, :through => :proficiencies

end

