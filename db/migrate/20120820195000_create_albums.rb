class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.date :releasedate

      t.timestamps
    end
  end
end
