class RemoveStyleFromTrees < ActiveRecord::Migration[5.2]
  def change
    remove_column :trees, :style, :string
  end
end
