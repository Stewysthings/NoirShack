class AdminController < ApplicationController
  def index
  	@total_movies = Movies.count
  	#just changed this from template, not sure if I will need it
  end
end
