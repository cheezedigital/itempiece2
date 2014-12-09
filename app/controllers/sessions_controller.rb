class SessionsController < ApplicationController
  def new
  end

  def create
    user = user.find_by_email(params[:email])
  end
end
