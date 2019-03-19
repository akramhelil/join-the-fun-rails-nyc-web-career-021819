class TaxisController < ApplicationController
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
    redirect_to taxis_path
  end

  def show
    #code
    render :show
  end
end
