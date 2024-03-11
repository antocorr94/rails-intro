class CreateVideographies < ActiveRecord::Migration[7.1]
  def change
    create_table :videographies do |t|
      t.string :name

      t.timestamps
    end
  end
end
