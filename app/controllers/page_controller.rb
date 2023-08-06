class PageController < ApplicationController
  def index
    @beer = Beer.all
  end

  def create
    @beer = Beer.new(beer_params)
    if @beer.save
      redirect_to root_path
    else
      render :new
    end
  end

  def new
    @beer = Beer.new
  end

  def beer_params
    params.require(:beer).permit(:brand, :name, :alcoholic_grade, :ibu, :yeast_type)
  end

end
