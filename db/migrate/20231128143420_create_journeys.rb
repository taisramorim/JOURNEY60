class CreateJourneys < ActiveRecord::Migration[7.1]
  def change
    create_table :journeys do |t|
      t.string :title
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
