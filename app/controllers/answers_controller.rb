class AnswersController < ApplicationController

  def index
    @answers = Answer.all
  end

  def create
    @answer = Answer.create(answer_params)
    redirect_to :back
  end

  def new
    @answer = Answer.new
    @question = Question.find(params[:id])

  end

  def show
    @answer = Answer.find(params[:id])
  end

private

  def answer_params
    params.require(:answer).permit(:description, :user_id, :question_id)
  end
end
