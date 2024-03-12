# app/controllers/videos_controller.rb
class VideosController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
    @video = Video.find(params[:id])
  end

  def travel_videos
    @videos = Video.where(category: 'Travel Videos')
  end

  def sports_videos
    @videos = Video.where(category: 'Sports Videos')
  end

  def other_videos
    @videos = Video.where(category: 'Other Videos')
  end
end
