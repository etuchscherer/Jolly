class Squadron < ActiveRecord::Base
	has_many :authors
	attr_accessible :name, :patch, :nickname
end
