class ChangeLocationToLink < ActiveRecord::Migration[5.2]
  def change
    rename_column :songs, :location, :link
  end
end
