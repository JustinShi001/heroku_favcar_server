class AddUserToFavcars < ActiveRecord::Migration[5.2]
  def change
    add_reference :favcars, :user, foreign_key: true
  end
end
