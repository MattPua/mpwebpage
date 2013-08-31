class HomeController < ApplicationController
	def extra
		@description = "Hobbies & Interests"
		@nextLink=experiences_path
		@prevLink=root_path
	end

	def about
		@description = "About Me"
		@nextLink=extra_path
	end

	def experiences
		@description = "Experiences (XP)"
		@nextLink=contact_path
		@prevLink=extra_path
	end

	def contact
		@description = "Call Me Maybe?"
		@prevLink=experiences_path
	end
end
