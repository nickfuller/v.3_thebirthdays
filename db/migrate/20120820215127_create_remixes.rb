class CreateRemixes < ActiveRecord::Migration
  def change
    create_table :remixes do |t|
      t.datetime :upload_date
      t.string :origin

      t.timestamps
    end
  end
end
