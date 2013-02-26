class Task < ActiveRecord::Base
  attr_accessible :active, :name, :points
	
	has_many :chores
	
	validates_numericality_of(:points)
	validates :points, :numericality => { :greater_than_or_equal_to => 0, :only_integer => true }
	validates_presence_of(:name)
	
	scope :alphabetical, order('name')
	scope :active, where('active = ?', true)
	
end
