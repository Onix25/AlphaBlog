class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
  def index
    #creating an instance variable so that we can access it in the view table to show the content
    @articles = Article.all
  end
end
