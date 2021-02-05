class AddInageLinksToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :imagelinks, :string
  end
end
