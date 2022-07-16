class ArticlesController < ApplicationController
  # articles     GET    /articles(.:format)     articles#index
  #              POST   /articles(.:format)     articles#create
  # new_article  GET    /articles/new(.:format) articles#new
  # edit_article GET    /articles/:id/edit(.:format) articles#edit
  # article      GET    /articles/:id(.:format) articles#show
  #              PATCH  /articles/:id(.:format) articles#update
  #              PUT    /articles/:id(.:format) articles#update
  #              DELETE /articles/:id(.:format) articles#destroy
  def index
    @articles = Article.all
  end

  def create

  end

  def new

  end

  def edit

  end

  def show

  end

  def update

  end

  def destroy

  end

  private

  def article_params
    params.require(:article).permit(:title, :content)
  end
end
