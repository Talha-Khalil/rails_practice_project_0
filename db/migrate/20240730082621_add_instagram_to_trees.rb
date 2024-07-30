class AddInstagramToTrees < ActiveRecord::Migration[5.2]
  def change
    add_column :trees, :instagram, :string
  end
end
