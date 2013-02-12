class AddCoordsToPurok < ActiveRecord::Migration
  def change
    add_column :puroks, :from_lat, :string
    add_column :puroks, :to_lat, :string
    add_column :puroks, :from_lng, :string
    add_column :puroks, :to_lng, :string
  end
end
