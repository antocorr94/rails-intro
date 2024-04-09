class AddLatitudeAndLongitudeToVideos < ActiveRecord::Migration[7.1]
  def change
    add_column :videos, :latitude, :float
    add_column :videos, :longitude, :float
  end
end
