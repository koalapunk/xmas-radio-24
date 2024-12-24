json.extract! song, :id, :title, :image, :song, :text, :created_at, :updated_at
json.url song_url(song, format: :json)
json.image url_for(song.image)
json.song url_for(song.song)
