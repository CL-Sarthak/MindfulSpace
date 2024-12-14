class RenameUsernmaeToUsernameInUsers < ActiveRecord::Migration[8.0]
  def change
    rename_column :users, :usernmae, :username
  end
end
