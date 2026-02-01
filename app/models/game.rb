class Game < ApplicationRecord
  def neverplayed?
    length.blank? || length.zero?
  end
  def playthrough?
    case length
    when 30..99
      'average'
    when 100
      'prolonged'
    else
      'brief'
    end
  end
end
