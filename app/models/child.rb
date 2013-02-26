class Child < ActiveRecord::Base
  attr_accessible :active, :first_name, :id, :last_name
	
	has_many :chores
	
	validates_presence_of :first_name, :last_name
	
	scope :alphabetical, order('last_name, first_name')
	scope :active, where('active = ?', true)
	
	def name()
		return first_name + " " + last_name
	end
end
