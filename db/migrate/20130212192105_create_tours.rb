class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.datetime :creation_date
      t.string :title
      t.boolean :curated
      t.string :image
      t.references :admin_user

      t.timestamps
    end
    add_index :tours, :admin_user_id
  end
end
