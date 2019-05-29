class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :s_name
      t.string :artist
      t.string :location
      t.string :genre
      t.boolean :explicit

      t.timestamps
    end
  end
end
