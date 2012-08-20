class CreateBootlegs < ActiveRecord::Migration
  def change
    create_table :bootlegs do |t|
      t.datetime :uplad_date
      t.string :origin

      t.timestamps
    end
  end
end
