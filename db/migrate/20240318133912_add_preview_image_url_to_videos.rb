class AddPreviewImageUrlToVideos < ActiveRecord::Migration[7.1]
  def change
    add_column :videos, :preview_image_url, :string
  end
end
