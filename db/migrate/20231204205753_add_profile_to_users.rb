class AddProfileToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :profile, null: false, foreign_key: true
  end
end
