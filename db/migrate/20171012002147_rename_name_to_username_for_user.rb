class RenameNameToUsernameForUser < ActiveRecord::Migration[5.1]
  def change
      rename_column :user, :name, :username
  end
end
