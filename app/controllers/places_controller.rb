class PlacesController < ApplicationController

  def index
    @places = Place.all
    @posts = Place.paginate(:page => params[:page], :per_page => 4)
  end

  def new

  end
end
