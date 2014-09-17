class WordsController < ApplicationController

  def index
    @words = Word.all
  end

  def create
    @word = Word.new
    @word.voc = params[:word][:voc]
    @word.mean = params[:word][:mean]
    @word.save
    redirect_to '/words'
  end

  def edit
    @word = Word.find(params[:id])
    @words = Word.all
  end

  def update
    @word = Word.find(params[:word][:id])
    @word.voc = params[:word][:voc]
    @word.mean = params[:word][:mean]
    @word.save
    redirect_to :action => 'index'
  end

end
