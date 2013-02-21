class CreateCreators < ActiveRecord::Migration
  def change
    create_table :creators do |t|
      t.string :name
      t.datetime :birthday
      t.datetime :deathday
      t.references :location

      t.timestamps
    end
    add_index :creators, :location_id
  end
end
