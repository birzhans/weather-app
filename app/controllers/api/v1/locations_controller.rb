class Api::V1::LocationsController < ApiController
  before_action :set_locations, only: [:index]
  before_action :set_location, only: [:show]

  def index; end

  def show; end

  private

  def set_locations
    @locations = Location.all
  end

  def set_location
    @location = Location.find(params[:id])
  end
end
