class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :title
      t.integer :from_marker_id
      t.integer :to_marker_id

      t.timestamps
    end
  end
end
