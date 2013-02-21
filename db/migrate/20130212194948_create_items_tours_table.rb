class CreateItemsToursTable < ActiveRecord::Migration
  def up
    create_table :items_tours, :id => false do |t|
      t.integer :item_id
      t.integer :tour_id
    end
  end

  def down
    drop_table :categories_tours
  end
end
