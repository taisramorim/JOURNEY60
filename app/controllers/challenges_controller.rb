class ChallengesController < ApplicationController
  before_action :set_challenge, only: [:edit, :update]

  def edit
  end

  def update
    if @challenge.update(challenge_params)
      redirect_to root_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def set_challenge
    @challenge = Challenge.find(params[:id])
  end

  def challenge_params
    params.require(:challenge).permit(:completed)
  end
end
