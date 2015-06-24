class Tweet < ActiveRecord::Base
  belongs_to :user
  belongs_to :guest

  validates :user_id, :body, presence: true
  # validate :no_tweet_within_24hours

  before_create :post_to_twitter

  def self.since(period)
    where(created_at: (period..Time.now))
  end

  def post_to_twitter
    user.twitter.update(body)
  end

  # def no_tweet_within_24hours
  #   if user.tweets.since(1.day.ago).present?
  #     errors.add(:base, "Can only vote once every 24 hours")
  #   end
  # end
end
