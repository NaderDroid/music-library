class UpdateColumnLink < ActiveRecord::Migration[5.2]
  def change
  end
  def up
    change_column :songs, :link, :string
  end

  def down
    change_column :songs, :link, :string, null: false
  end
end
