class AddVotesAndTwitterHandleToGuest < ActiveRecord::Migration
  def change
    add_column :guests, :votes, :integer
    add_column :guests, :twitter_handle, :string
  end
end
