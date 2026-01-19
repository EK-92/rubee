class TimezController < ApplicationController
  def index
    @timez = ["good", "times", "bad", "times", "you", "know", "ive", "had", "my", "share"]
  end
end
