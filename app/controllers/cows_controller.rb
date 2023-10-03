class CowsController < ApplicationController
  def index
    cows = Cow.all
    render json: cows
  end
  def show
  cow = Cow.find(params[:id])
  render json: cow
rescue ActiveRecord::RecordNotFound
  render json: "Cow not found", status: :not_found
end
end
