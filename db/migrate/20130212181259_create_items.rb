class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.datetime :creation
      t.string :medium
      t.string :measurements
      t.string :credit
      t.string :accession_num
      t.references :location
      t.references :creator
      t.references :gallery

      t.timestamps
    end
    add_index :items, :location_id
    add_index :items, :creator_id
    add_index :items, :gallery_id
  end
end
