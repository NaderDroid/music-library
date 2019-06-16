class UpdateColumnLink < ActiveRecord::Migration[5.2]
  def change
    change_column :songs, :link, :boolean, null: false
  end
end
