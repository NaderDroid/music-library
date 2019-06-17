class ChangeSongsLink < ActiveRecord::Migration[5.2]
  def change
    change_column :songs, :link, :string
  end
end
