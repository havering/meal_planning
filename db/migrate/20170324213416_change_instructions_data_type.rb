class ChangeInstructionsDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :recipes, :instructions, :text, :limit => 4294967295
  end
end
