class Api::SongsController < Api::BaseController
  skip_before_action :verify_authenticity_token

  def index
    render status: 200, json: {
      song: Song.all
    }.to_json
  end

  def show
    song = Song.find(params[:id])
    render status: 200, json: {
      message: "song successfully created",
       song: song
    }.to_json
  end

  def create
    song = Song.new(song_params)

    if song.save
      render status: 201, json: {
        message: "Song succesfully added"
      }.to_json
    else
      render status: 422, json: {
        message: "song could not be created",
        errors: song.errors
      }.to_json
    end
=begin
    def destroy
    song = Song.find(params[:id])
    song.destroy

    render status: 200, json: {
      message: "Song successfully deleted"
    }.to_json
    end
=end


private

  def song_params
    params.require(:song).permit(:name)
  end
end
