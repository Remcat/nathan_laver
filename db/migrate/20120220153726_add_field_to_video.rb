class AddFieldToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :set, :integer
    add_column :videos, :cell, :integer
    add_column :videos, :url, :text
    add_column :videos, :title, :text
    add_column :videos, :blurb, :text
  end
end
