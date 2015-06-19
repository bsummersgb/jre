class GuestsController < ApplicationController
  before_action :find_guest, except: [:index, :new, :create]

  def index
    @guests = Guest.all
  end

  def show

  end

  private
    def find_guest
      @guest = Guest.find(params[:id])
    end
end
