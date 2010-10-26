class Post < ActiveRecord::Base
	validates :title, :presence =>true, :uniqueness => true
	validates :entry, :author, :presence =>true
	has_many :links
end
