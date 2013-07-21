class ArticlesController < ApplicationController
  def new
  	@article = Article.new
  end

  def edit
  end

  def create
  	@article = Article.create(params[:article])
  	redirect_to root_url
  end

  def show
  	@article = Article.find(params[:id])
  end
end
