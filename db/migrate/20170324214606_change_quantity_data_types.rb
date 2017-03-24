class ChangeQuantityDataTypes < ActiveRecord::Migration[5.0]
  def change
    change_column :recipes, :cook_time, :string
    change_column :recipes, :prep_time, :string
    change_column :ingredients, :num_quant, :string
  end
end
