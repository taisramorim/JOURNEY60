class JourneysController < ApplicationController
  def index
    @journeys = current_user.journeys
  end
end
