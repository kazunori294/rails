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


end
