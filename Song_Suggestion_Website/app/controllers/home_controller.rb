class HomeController < ApplicationController
  def main
    @songs = Song.all
  end

  def like
    Song.increment_counter(:votes, params[:id])
    redirect_to @song, notice: "liked"
  end

  def love

  end

  def index
  end

  private
    def song_params
      params.require(:song).permit(:name, :likes, :loves)
    end
end
