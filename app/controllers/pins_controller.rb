class PinsController < ApplicationController
  def show
    @pin = Pin.find(params[:id])
    render :show
  end
end
