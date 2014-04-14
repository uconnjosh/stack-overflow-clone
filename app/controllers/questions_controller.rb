class QuestionsController < ApplicationController
  def index
  end

  def create
    @question = Question.create
  end

  def new
    @question = Question.new
  end

end
