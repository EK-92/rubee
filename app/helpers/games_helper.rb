module GamesHelper
  def gamestate(game)
    if game.neverplayed?
      "Start"
    else
      "Continue"
    end
  end
  def ptlength(game)
    game.playthrough?
  end
end
