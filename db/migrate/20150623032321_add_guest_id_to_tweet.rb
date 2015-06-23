class AddGuestIdToTweet < ActiveRecord::Migration
  def change
    add_column :tweets, :guest_id, :integer
  end
end
