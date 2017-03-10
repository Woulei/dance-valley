class StagesController < ApplicationController
  def list
    @stages = Stage.all
  end
end
