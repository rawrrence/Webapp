class Child < ActiveRecord::Base
  attr_accessible :active, :first_name, :id, :last_name
	
	has_many :chores
end
