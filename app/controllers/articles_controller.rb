class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find_by(path: params[:path])
  end

  def new
  end

  def create
    Article.create!(
      title: params[:article][:title],
      body: params[:article][:body],
      path: params[:article][:path]
    )
    redirect_to root_path
  end
end
