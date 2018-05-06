class AddUserToProfilePictures < ActiveRecord::Migration[5.2]
  def change
    add_column :user, foreign_key: true
  end
end
