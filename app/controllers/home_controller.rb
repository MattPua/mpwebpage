class HomeController < ApplicationController
	def extra
		@description = "Hobbies & Interests"
		@nextLink=experiences_path
		@prevLink=root_path
		@title = "Extra"
	end


	def about
		@description = "Aspiring Leader | Startup Enthusiast | Engineering Student"
		@nextLink=extra_path
		@title="About"
	end

	def experiences
		@description = "My History"
		@nextLink=contact_path
		@prevLink=extra_path
		@title= "History"
	end

	def contact
		@description = "Call Me Maybe?"
		@prevLink=experiences_path
		@title="Contact"
	end
end
