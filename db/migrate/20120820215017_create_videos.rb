class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.datetime :upload_date
      t.string :origin

      t.timestamps
    end
  end
end
