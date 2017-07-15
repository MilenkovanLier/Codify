class Api::SongsController < Api::BaseController

  def index
    songs = Song.all
    render status: 200, json: songs
  end

  def show
    song = Song.find(params[:id])
    render status: 200, json: song
  end

  def create
    song = Song.new(song_params)

    if song.save
      render status: 200, json: song
    else
      render status: 422, json: {
        errors: song.errors
      }
    end
  end


private

  def song_params
    params.require(:song).permit(:name)
  end
end
