# app/controllers/videos_controller.rb
class VideosController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
  end

  def travel_videos
    @category = Category.find_by(name: 'Travel Videos')
    @videos = @category.videos
  end

  def sports_videos
    @videos = Video.where(category: 'Sports Videos')
  end

  def other_videos
    @videos = Video.where(category: 'Other Videos')
  end
end
