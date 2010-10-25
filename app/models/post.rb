class Post < ActiveRecord::Base
	validates :title, :presence =>true, :uniqueness => true
	validates :entry, :author, :presence =>true
end
