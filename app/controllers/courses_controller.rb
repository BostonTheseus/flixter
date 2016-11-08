class CoursesController < ApplicationController
	def index
		@course = Course.all
	end

	def show
		@courses = Course.find(params[:id])
	end
end
