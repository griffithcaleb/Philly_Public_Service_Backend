class ServicesController < ApplicationController

def index
  render json: Services.all
end


end
