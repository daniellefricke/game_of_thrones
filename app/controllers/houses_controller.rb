class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create!(house_params)
          redirect_to "/houses/"
  end

  def show
    @house = House.find(params[:id])
  end

  def destroy
          @house = House.find(params[:id])
          @house.destroy
          redirect_to houses_path
        end

end

private
  def house_params
    params.require(:house).permit(:name, :motto, :region, :crest_url)
  end
