class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
  @movies = Movie.all
    @movie = Movie.find(params[:id])
    @actors = @movie.actors
	@actor = Actor.find(params[:id])
  end
end