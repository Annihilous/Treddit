class Article < ActiveRecord::Base

	belongs_to :user
	validates :link , uniqueness: true

end
