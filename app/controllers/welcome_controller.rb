class WelcomeController < ApplicationController
  def index
    redirect_to guests_path if logged_in?
  end
end
