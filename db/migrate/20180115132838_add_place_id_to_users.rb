class AddPlaceIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :place_id, :integer
  end
end
