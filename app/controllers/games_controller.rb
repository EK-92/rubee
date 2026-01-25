class GamesController < ApplicationController
  def index
    @games = Game.all
  end
  def show
    @game = Game.find(params[:id])
  end

  def edit
    @game = Game.find(params[:id])
  end

  def new
    @game = Game.new
  end

  def create
    game_params = 
      params.require(:game)
        .permit(:name,:description,:length,:starts_at,:ends_at)
    @game = Game.new(game_params)
    @game.save
    redirect_to @game
  end

  def update
    @game = Game.find(params[:id])
    game_params = 
      params.require(:game)
        .permit(:name,:description,:length,:starts_at,:ends_at)
    @game.update(game_params)
    redirect_to @game
  end
end
