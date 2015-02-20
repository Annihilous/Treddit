class Article < ActiveRecord::Base

	has_many :users
	validates :link , uniqueness: true

end
