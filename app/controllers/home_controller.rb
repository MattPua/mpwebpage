class HomeController < ApplicationController
	def extra
		@description = "Extra"
		
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
