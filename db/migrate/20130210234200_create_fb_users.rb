class CreateFbUsers < ActiveRecord::Migration
  def change
    create_table :fb_users do |t|
      t.integer :fb_id
      t.string :name
      t.string :username
      t.string :gender
      t.string :link

      t.timestamps
    end
  end
end
