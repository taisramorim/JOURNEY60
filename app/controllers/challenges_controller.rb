class ChallengesController < ApplicationController
  before_action :set_challenge, only: [:edit, :update, :complete]

  def edit
  end

  def update
    if @challenge.update(challenge_params)
      respond_to do |format|
        format.html { redirect_to journeys_path }
        format.text { render partial: "challenges/challenge", locals: { journey: @challenge.journey, challenge: @challenge }, formats: [:html] }
        format.js
      end
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def complete
    @challenge.update(completed: true)
    @reward = Reward.all.sample
    redirect_to reward_path(@reward)
  end

  private

  def set_challenge
    @challenge = Challenge.find(params[:id])
  end

  def challenge_params
    params.require(:challenge).permit(:completed, :description)
  end
end
