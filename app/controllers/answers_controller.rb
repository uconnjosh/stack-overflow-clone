class AnswersController < ApplicationController

  def index
    @answers = Answer.all
  end

  def create
    @answer = Answer.create
  end

  def new
    @answer = Answer.new
  end

end
