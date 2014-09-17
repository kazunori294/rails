class ScriptsController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
  end

  def create
    @article = Article.new
    @article.title = params[:article][:title]
    @article.audio = params[:article][:audio]
    @article.script = params[:article][:script]
    @article.save
    redirect_to '/scripts'
  end

  def create_line
    @line = Line.new
    @line.article_id = params[:article_id]
    @line.sentence = params[:line][:sentence]
    @line.save
    redirect_to :action => 'line'
  end

  def edit_line
    @line = Line.find(params[:line_id])
    @lines = Line.where(article_id: params[:article_id])
  end

  def update_line
    @line = Line.find(params[:line][:id])
    @line.sentence = params[:line][:sentence]
    @line.save
    redirect_to :action => 'line', article_id: @line.article_id
  end


  def line
    @lines = Line.where(article_id: params[:article_id])
  end

end
