class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :prep_time
      t.string :prep_type
      t.integer :cook_time
      t.string :cook_type
      t.string :instructions
      t.boolean :shared

      t.timestamps
    end
  end
end
