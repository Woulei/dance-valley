class StagesController < ApplicationController

  def list #Shows a list of all the stages
    @stages = Stage.all
  end

  def show #Shows the details of a specific stage
    @stage = Stage.find(params[:id])
  end
end
