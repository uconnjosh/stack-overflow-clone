class UsersController < ApplicationController
  def index
  end
  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path, notice: "Thanks for signing up"
    else
      render 'new'
    end
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
    if @user == nil
      redirect_to root_path, notice: "Please sign in!!!"
    else
      render 'show'
    end
  end

private
  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end
end
