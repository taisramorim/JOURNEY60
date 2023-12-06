class RewardsController < ApplicationController
  def index
    @rewards = Reward.includes(journeys: :challenges).where(challenges: { completed: true }).where(journeys: { user_id: current_user.id})
  end

  def show
    @reward = Reward.find(params[:id])
  end
end
