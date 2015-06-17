class AddBannerPicToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :banner_pic, :string
  end
end
