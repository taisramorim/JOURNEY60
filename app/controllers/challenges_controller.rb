class ChallengesController < ApplicationController
  before_action :set_challenge, only: %i[edit update]

  def edit
  end

  def update
    if @challenge.update(challenge_params)
      respond_to do |format|
        format.html { redirect_to journey_path(@challenge.journey) }
        format.json { render json: @challenge, status: :ok }
        format.js
      end
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def set_challenge
    @challenge = Challenge.find(params[:id])
  end

  def challenge_params
    params.require(:challenge).permit(:completed, :description)
  end
end
