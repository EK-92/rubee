class Game < ApplicationRecord
  def nonexistent?
    length.blank? || length.zero?
  end
end
