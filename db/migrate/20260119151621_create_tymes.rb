class CreateTymes < ActiveRecord::Migration[8.0]
  def change
    create_table :tymes do |t|
      t.string :name
      t.string :description
      t.decimal :length

      t.timestamps
    end
  end
end
