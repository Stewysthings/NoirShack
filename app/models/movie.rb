class Movie < ActiveRecord::Base
	validates :title, :description, :image_url, presence: true
	
end
