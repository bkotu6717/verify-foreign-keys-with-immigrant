class AddKeys < ActiveRecord::Migration
  def change
  	add_reference :posts, :user
  	add_foreign_key :posts, :users
  end
end
