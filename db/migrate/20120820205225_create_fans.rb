class CreateFans < ActiveRecord::Migration
  def change
    create_table :fans do |t|
      t.string :email
      t.string :password
      t.string :avatar

      t.timestamps
    end
  end
end
