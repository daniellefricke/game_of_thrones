class CharactersController < ApplicationController

  def index
    @character = Characters.all
  end

  def new
    @house = House.find(params[:house_id])
    @character = Character.new
  end

  def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create!(character_params)
          redirect_to house_path(@house)
  end

  def show
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

def edit
  @house = House.find(params[:house_id])
  @character = Character.find(params[:id])
  end

  def update
        @house = House.find(params[:house_id])
        @character = Character.find(params[:id])

        @house.characters.update(character_params)
        redirect_to house_characters_path(@character)
      end

def destroy
        @character = Character.sfind(params[:id])
        @character.destroy
        redirect_to house_characters_path
      end
end

private
  def character_params
    params.require(:character).permit(:name, :age, :img_url)
  end
