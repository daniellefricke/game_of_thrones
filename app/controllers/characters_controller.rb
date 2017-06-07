class CharactersController < ApplicationController

  def index
    @characters = Characters.all
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.create!(character_params)
          redirect_to "/house/characters"
  end

  def show
    @character = Character.find(params[:id])
  end

  def edit

  end

  def update

  end
end


private
  def character_params
    params.require(:name).permit(:text), (:age).permit(:integer), (:img_url).permit(:text)
  end
end
