class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.text :description
      t.integer :item1
      t.integer :item2

      t.timestamps
    end
  end
end
