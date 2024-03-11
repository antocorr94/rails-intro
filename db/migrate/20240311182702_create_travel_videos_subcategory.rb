class CreateTravelVideosSubcategory < ActiveRecord::Migration[6.0]
  def change
    create_table :travel_videos_subcategories do |t|
      t.string :name
      t.integer :videography_id
      t.timestamps
    end
  end
end
