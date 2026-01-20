module TymezHelper
  def timelessness(tyme)
    if tyme.nonexistent?
      "didn't happen"
    else
      "happened"
    end
  end
end
