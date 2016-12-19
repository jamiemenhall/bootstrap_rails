class CelebritiesController < ApplicationController
	def index
		@celebrities = Celebrity.all
	end
	def show
		puts "we are in the show action"
		puts "the params are #{params.inspect}"
		puts "#{params['id']}"
		@celebrity = Celebrity.where('name' => params['id']).take
		puts "the celebrity is #{@celebrity.inspect}"
	end
	def new
		@celebrity = Celebrity.new
	end
end
