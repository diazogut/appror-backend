class ArticlesController < ApplicationController
  #забираем данные с таблицы и обертка в json
  def index
    @articles = Article.all
    render json: @articles, status: :ok 
  end
end
