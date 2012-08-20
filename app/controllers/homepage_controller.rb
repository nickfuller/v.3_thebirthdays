class HomepageController < ApplicationController

	def bulletin
		@size 	=	params["size"]
		@color	= params["color"]
	end

end
