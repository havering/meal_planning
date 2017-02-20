class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :preparation
      t.integer :num_quant
      t.string :name_quant

      t.timestamps
    end
  end
end
