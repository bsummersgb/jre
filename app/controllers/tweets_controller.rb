class TweetsController < ApplicationController
  before_action :set_tweet, only: [:show, :edit, :update, :destroy]
  before_action :check_logged_in
  respond_to :html

  def index
    @tweets = Tweet.all
    respond_with(@tweets)
  end

  def show
    redirect_to guests_path

  end

  def new
    @tweet = Tweet.new
    @tweet.body = "Hey @guest.twitter_handle please be a guest on the Joe Rogan Experience! #JoeRoganExperience #JoeRoganGuestRequest"
    respond_with(@tweet)
  end

  def edit
  end

  def create
    @tweet = Tweet.new(tweet_params)
    @tweet.user = current_user
    if @tweet.save
      @tweet.guest.increment!(:votes)
    else
      flash[:notice] = @tweet.errors.full_messages.join(", ")
    end
    redirect_to :back
  end

  def update
    @tweet.update(tweet_params)
    respond_with(@tweet)
  end

  def destroy
    @tweet.destroy
    respond_with(@tweet)
  end

  private
    def set_tweet
      @tweet = Tweet.find(params[:id])
    end

    def tweet_params
      params.require(:tweet).permit(:user_id, :body, :guest_id)
    end
end
