class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.datetime :upload_date
      t.string :origin

      t.timestamps
    end
  end
end
