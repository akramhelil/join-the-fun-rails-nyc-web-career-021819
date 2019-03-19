class PassengersController < ApplicationController

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
    redirect_to passengers_path
  end

  def show
    #code
    render :show
  end


end
