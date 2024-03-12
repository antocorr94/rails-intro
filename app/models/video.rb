# app/models/video.rb
class Video < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true, format: { with: /\Ahttps?:\/\/[\S]+\z/, message: "deve essere un URL valido" }

  belongs_to :category, class_name: 'Category'
end
