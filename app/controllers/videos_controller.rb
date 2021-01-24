class VideosController < ApplicationController
  
  def index
    @all_videos = Video.all
  end

  def show
    @this_video = Video.find( params[ :id ] )
  end

end
