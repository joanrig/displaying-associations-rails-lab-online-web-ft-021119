class AddSongCountToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :song_count, :integer
  end
end
