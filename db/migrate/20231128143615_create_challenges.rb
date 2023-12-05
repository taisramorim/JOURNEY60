class CreateChallenges < ActiveRecord::Migration[7.1]
  def change
    create_table :challenges do |t|
      t.text :description
      t.boolean :completed, default: false
      t.references :journey, null: false, foreign_key: true
      t.references :reward, null: false, foreign_key: true

      t.timestamps
    end
  end
end
