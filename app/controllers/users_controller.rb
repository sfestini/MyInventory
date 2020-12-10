class UsersController < ApplicationController
  def new
  end

  def create
    @user = User.new(user_params)
   
    @user.save
    redirect_to @user
  end

  def create
    @user = User.new(user_params)
   
    @user.save
    redirect_to @user
  end
   
  private
    def user_params
      params.require(:user).permit(:username, :password, :email)
    end
end
