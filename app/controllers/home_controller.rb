class HomeController < ApplicationController
	def extra
		@description = "Hobbies & Interests"
		
	end

	def about
		@description = "About Me"
	end

	def experiences
		@description = "Experience (XP)"
	end

	def contact
		@description = "Call Me Maybe?"
	end
end
