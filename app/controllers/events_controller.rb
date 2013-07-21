class EventsController < ApplicationController
  def new
  	@event = Event.new
  end

  def edit
  end

  def create
  	@event = Event.create(params[:event])
  	redirect_to root_url
  end

  def show
  	@event = Event.find(params[:id])
  end
end
