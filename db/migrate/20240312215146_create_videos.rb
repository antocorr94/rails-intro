# db/migrate/[timestamp]_create_videos.rb

class CreateVideos < ActiveRecord::Migration[7.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :url
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
