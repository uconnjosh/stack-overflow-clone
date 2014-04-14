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

end
