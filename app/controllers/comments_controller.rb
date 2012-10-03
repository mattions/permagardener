class CommentsController < ApplicationController
  def create
    @plant = Plant.find(params[:plant_id])
    @comment = @plant.comments.create(params[:comment])
    redirect_to plant_path(@plant)
  end
end
