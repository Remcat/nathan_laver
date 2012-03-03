class AddImageToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :image, :text
  end
end
