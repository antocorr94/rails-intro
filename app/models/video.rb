# app/models/video.rb
class Video < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true, format: { with: /\Ahttps?:\/\/[\S]+\z/, message: "deve essere un URL valido" }
  validates :preview_image_url, presence: true
  validates :latitude, presence: true, numericality: { greater_than_or_equal_to: -90, less_than_or_equal_to: 90 }
  validates :longitude, presence: true, numericality: { greater_than_or_equal_to: -180, less_than_or_equal_to: 180 }
  belongs_to :category, class_name: 'Category'
end
