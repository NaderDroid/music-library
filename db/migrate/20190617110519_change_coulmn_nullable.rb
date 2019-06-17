class ChangeCoulmnNullable < ActiveRecord::Migration[5.2]
  def change
    change_column_null :songs, :link, :true
  end
end
