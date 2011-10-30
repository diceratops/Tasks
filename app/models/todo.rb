class Todo < ActiveRecord::Base
	validates :author, :presence =>true
	validates :title, :presence =>true
	validates :recipient, :presence =>true
end
