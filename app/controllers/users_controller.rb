class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:id])
      if @user.save
        redirect_to root_url, notice: "Welcome to the dark side!"
      else
        render "New"
      end
  end
end
