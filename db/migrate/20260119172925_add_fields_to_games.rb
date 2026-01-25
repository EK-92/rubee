class AddFieldsToGames < ActiveRecord::Migration[8.0]
  def change
    add_column :games, :starts_at, :datetime
    add_column :games, :ends_at, :datetime
  end
end
