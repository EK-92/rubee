class TymezController < ApplicationController
  def index
    @tymez = Tyme.all
  end
end
