class SessionsController < ApplicationController
  def create
    user = User.from_omniauth(["omniauth.auth"])
    session[:user_id] = user.id
    redirect_to root_url, notice: "Signed in!"
  end
end
