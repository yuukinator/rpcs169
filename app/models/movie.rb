class Movie < ActiveRecord::Base
	@@ratings = ["PG", "G", "PG-13", "R"]

	def self.ratings
		@@ratings
	end
end
