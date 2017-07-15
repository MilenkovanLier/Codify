class AddTokenToSongss < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :token, :string
  end
end
