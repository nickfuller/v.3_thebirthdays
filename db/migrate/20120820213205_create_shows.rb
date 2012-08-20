class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.datetime :date
      t.string :venue
      t.string :string
      t.float :price
      t.string :setlist

      t.timestamps
    end
  end
end
