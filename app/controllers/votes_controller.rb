class VotesController < ApplicationController
  

  def create
    @guest = Guest.find(params[:guest_id])
    # Vote magic
    #
    redirect_to guest_path(@guest)
  end

end
