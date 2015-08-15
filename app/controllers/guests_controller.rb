class GuestsController < ApplicationController
  before_action :find_guest, except: [:index, :new]

  def index
    # @guests = Guest.all.sort { |a,b| b.votes <=> a.votes } this works but keep your controllers skinny by using scope in the model instead
    @guests = Guest.order_by_votes
  end

  def show
    @tweet = Tweet.new
    @tweet.body = "Hey #{@guest.twitter_handle} please be a guest on the Joe Rogan Experience! #JoeRogan!Experience #JoeRoganGuestRequest"
  end

  def create

  end

  private
    def find_guest
      @guest = Guest.find(params[:id])
    end

    def tweet_params
      params.require(:tweet).permit(:user_id, :body)
    end
end
