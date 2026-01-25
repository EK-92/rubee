module GamesHelper
  def timelessness(game)
    if game.nonexistent?
      "didn't happen"
    else
      "happened"
    end
  end
end
