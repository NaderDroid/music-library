json.extract! song, :id, :s_name, :artist, :location, :genre, :explicit, :created_at, :updated_at
json.url song_url(song, format: :json)
