class ModifyVideo < ActiveRecord::Migration
  def change
    remove_column :videos, :cell
    add_column :videos, :location, :text
  end
end
