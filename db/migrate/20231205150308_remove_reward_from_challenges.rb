class RemoveRewardFromChallenges < ActiveRecord::Migration[7.1]
  def change
    remove_reference :challenges, :reward, null: false, foreign_key: true
  end
end
