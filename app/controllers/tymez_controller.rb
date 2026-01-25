class TymezController < ApplicationController
  def index
    @tymez = Tyme.all
  end
  def show
    @tyme = Tyme.find(params[:id])
  end

  def edit
    @tymez = Tyme.find(params[:id])
  end

  def update
    @tyme = Tyme.find(params[:id])
    tyme_params = 
      params.require(:tyme)
        .permit(:name,:description,:length,:starts_at,:ends_at)
    @tyme.update(tyme_params)
    redirect_to @tyme
  end
end
