class AddColumnToChildren < ActiveRecord::Migration
  def change
    add_column :children, :description, :string
    add_column :children, :group_id, :string
  end
end
