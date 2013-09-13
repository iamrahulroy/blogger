class ArticlesController < ApplicationController
	def index
		# Any data we want available in the view tamplate
		# should be promoted to an instance variable.
		@articles = Article.all
	end
end