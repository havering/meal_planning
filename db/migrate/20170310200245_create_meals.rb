class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :recipe_id
      t.date :start_time

      t.timestamps
    end
  end
end
