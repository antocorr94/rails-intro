class CreateOtherVideosSubcategory < ActiveRecord::Migration[7.1]
  def change
    create_table :other_videos_subcategories do |t|
      t.string :name
      t.integer :videography_id
      t.timestamps
    end
  end
end
