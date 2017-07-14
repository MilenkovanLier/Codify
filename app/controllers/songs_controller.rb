class SongsController < ApplicationController
  def index
   @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @artist = Artist.find(params[:artist_id])
   @song = Song.new
  end

  def create
    @song = Song.new(song_params.merge(artist_id: params[:artist_id]))

    if @song.save
       redirect_to artist_path(params[:artist_id])
    else
       render 'new'
    end
  end

  def destroy
      artist = Artist.find(params[:artist_id])
      @song = Song.find(params[:id])

      @song.destroy

      redirect_to artist_songs_path(@song.artist_id)
    end

private
  def song_params
    params.require(:song).permit(:name)
  end

end
