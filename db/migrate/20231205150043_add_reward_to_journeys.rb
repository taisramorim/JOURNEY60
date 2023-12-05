class AddRewardToJourneys < ActiveRecord::Migration[7.1]
  def change
    add_reference :journeys, :reward, null: false, foreign_key: true
  end
end
