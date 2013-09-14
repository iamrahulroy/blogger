class TagsController < ApplicationController

	def show
		@tag = Tag.find(params[:id])
	end

	def index
		@tags = Tag.all
	end

	def destroy
		@tag = Tag.find(params[:id])
		@tag.destroy
	end
	before_filter :require_login, only: [:destroy]
end
