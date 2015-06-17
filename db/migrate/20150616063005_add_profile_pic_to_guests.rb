class AddProfilePicToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :profile_pic, :string
  end
end
