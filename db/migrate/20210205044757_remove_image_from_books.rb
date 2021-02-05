class RemoveImageFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :image, :string
    remove_column :books, :imagelinks, :string
  end
end
