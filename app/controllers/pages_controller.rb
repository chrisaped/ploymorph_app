class PagesController < ApplicationController
  def index
  	@articles = Article.all
  	@events = Event.all
  end
end
