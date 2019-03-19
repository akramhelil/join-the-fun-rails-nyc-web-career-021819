class RidesController < ApplicationController
  def index
    #code
    render :index
  end

  def new
    #code
    render :new
  end

  def create
    #code
    redirect_to rides_path
  end

  def show
    #code
    render :show
  end
  
end
