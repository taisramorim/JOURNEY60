class JourneysController < ApplicationController
  def index
    @journeys = current_user.journeys
  end

  def show
    @journey = Journey.find(params[:id])
    @challenges = @journey.challenges if @journey
  rescue ActiveRecord::RecordNotFound
    flash[:alert] = "Journey not found."
    redirect_to journeys_path
  end
end
