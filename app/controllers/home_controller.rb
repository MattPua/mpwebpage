class HomeController < ApplicationController
	def extra
		@description = "Hobbies & Interests"
		@nextLink=experiences_path
		@prevLink=root_path
		@title = "Extra"
	end


	def about
		@description = "About Me"
		@nextLink=extra_path
		@title="About"
	end

	def experiences
		@description = "Experiences (XP)"
		@nextLink=contact_path
		@prevLink=extra_path
		@title= "Experiences"
	end

	def contact
		@description = "Call Me Maybe?"
		@prevLink=experiences_path
		@title="Contact"
	end
end
