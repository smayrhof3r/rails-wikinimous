class ArticlesController < ApplicationController
  # articles     GET    /articles(.:format)     articles#index
  #              POST   /articles(.:format)     articles#create
  # new_article  GET    /articles/new(.:format) articles#new
  # edit_article GET    /articles/:id/edit(.:format) articles#edit
  # article      GET    /articles/:id(.:format) articles#show
  #              PATCH  /articles/:id(.:format) articles#update
  #              PUT    /articles/:id(.:format) articles#update
  #              DELETE /articles/:id(.:format) articles#destroy
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def create

  end

  def new

  end

  def edit

  end



  def update

  end

  def destroy

  end

  private

  def article_params
    params.require(:article).permit(:title, :content)
  end

  def set_article
    @article = Article.find(params[:id])
  end
end
