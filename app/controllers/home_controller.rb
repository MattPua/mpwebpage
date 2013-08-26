class HomeController < ApplicationController
	def extra
		@description = "Hobbies & Interests"
		
	end

	def about
		@description = "About Me"
	end

	def experiences
		@description = "Experiences"
	end

	def contact
		@description = "Call Me Maybe?"
	end
end
