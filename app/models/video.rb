# app/models/video.rb
class Video < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true, format: { with: /\Ahttps?:\/\/[\S]+\z/, message: "deve essere un URL valido" }
  validates :preview_image_url, presence: true

  belongs_to :category, class_name: 'Category'
end
