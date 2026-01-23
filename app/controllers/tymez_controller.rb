class TymezController < ApplicationController
  def index
    @tymez = Tyme.all
  end
  def show()
    @tyme = Tyme.find(params[:id])
  end
end
