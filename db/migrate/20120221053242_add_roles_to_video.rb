class AddRolesToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :roles, :text
  end
end
