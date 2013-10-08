class Movie < ActiveRecord::Base
	@@ratings = ["PG", "G", "PG-13", "R", "NC-17"]

	def self.all_ratings
		@@ratings
	end
end
