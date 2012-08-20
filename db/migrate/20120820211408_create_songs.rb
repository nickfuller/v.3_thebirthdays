class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.text :lyric
      t.string :chart
      t.string :score
      t.string :tablature
      t.string :recording

      t.timestamps
    end
  end
end
