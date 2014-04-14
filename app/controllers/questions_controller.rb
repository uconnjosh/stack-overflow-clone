class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def create
    @question = Question.create
  end

  def new
    @question = Question.new
  end

  def show
    @question = Question.find(params[:id])
    @answer = Answer.new
  end

end
