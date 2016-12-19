class CelebritiesController < ApplicationController
	def index
		@celebrities = Celebrity.all
	end
	def show
		puts "we are in the show action"
		puts "the params are #{params.inspect}"
		puts "#{params[:yolo]}"
	end
end
