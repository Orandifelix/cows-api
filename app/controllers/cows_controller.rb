class CowsController < ApplicationController
  def index
    cows = Cow.all
    render json: cows
  end
end
