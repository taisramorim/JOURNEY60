class ChangeProfileIdToAllowNull < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :profile_id, :bigint, null: true
  end
end
