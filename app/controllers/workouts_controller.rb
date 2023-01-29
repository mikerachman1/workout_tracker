class WorkoutsController < ApplicationController
  before_action :authenticate_user!

  def index
    @workouts = current_user.workouts
  end

  def show
    @workout = Workout.find(params[:id])
  end
end
