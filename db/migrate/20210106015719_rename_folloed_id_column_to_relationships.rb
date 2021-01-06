class RenameFolloedIdColumnToRelationships < ActiveRecord::Migration[5.2]
  def change
    rename_column :relationships, :folloed_id, :followed_id
  end
end
