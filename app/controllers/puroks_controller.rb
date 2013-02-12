class PuroksController < ApplicationController
  def index
  end

  def show
    @purok = Purok.find(params[:id])
  end
end
