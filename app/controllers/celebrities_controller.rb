class CelebritiesController < ApplicationController
	def index
		@celebrities = Celebrity.all
	end
	def show
		puts "we are in the show action"
		puts "the params are #{params.inspect}"
		puts "#{params[:yolo]}"
		@celebrity = Celebrity.find(params[:yolo])
		puts "the celebrity is #{@celebrity.inspect}"
	end
end
