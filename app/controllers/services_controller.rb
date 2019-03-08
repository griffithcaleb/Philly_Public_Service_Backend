class ServicesController < ApplicationController

def index
  render json: Services.all
end

def servicesbydistance
  # this prints body of request
  p params
  render json: Services.sort_by_distance(params["lat"], params["lng"])
end
end
