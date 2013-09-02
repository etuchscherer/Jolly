class Author < ActiveRecord::Base
	has_one :diary
	has_many :excerpts, through: :diary
	belongs_to :squadron
	attr_accessible :first, :hometown, :last, :squadron_id, :rank, :occupation
end
