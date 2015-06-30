class ArticlesController < ApplicationController
  def show
  end

  def new
  end

  def create
    @article = Article.create()
  end

  def index
    @article = Article.all
  end
end
