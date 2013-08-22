class Excerpt < ActiveRecord::Base
	belongs_to :diary
	attr_accessible :date, :diary_id, :entry
end
