class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :description
      t.decimal :length

      t.timestamps
    end
  end
end
