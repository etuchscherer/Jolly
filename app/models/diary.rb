class Diary < ActiveRecord::Base
	belongs_to :author
	has_many :excerpts
	attr_accessible :about, :author_id, :source
end
