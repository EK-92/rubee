class AddFieldsToTymes < ActiveRecord::Migration[8.0]
  def change
    add_column :tymes, :starts_at, :datetime
    add_column :tymes, :ends_at, :datetime
  end
end
