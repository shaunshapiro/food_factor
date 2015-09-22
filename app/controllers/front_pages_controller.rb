class FrontPagesController < ApplicationController
	def index
		@food = Food.first
	end
end
