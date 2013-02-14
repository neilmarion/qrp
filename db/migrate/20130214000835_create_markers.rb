class CreateMarkers < ActiveRecord::Migration
  def change
    create_table :markers do |t|
      t.string :lat
      t.string :lng
      t.string :title
      t.string :html
      t.integer :map_id

      t.timestamps
    end
  end
end
