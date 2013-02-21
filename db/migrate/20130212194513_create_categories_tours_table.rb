class CreateCategoriesToursTable < ActiveRecord::Migration
  def up
    create_table :categories_tours, :id => false do |t|
      t.integer :category_id
      t.integer :tour_id
    end
  end

  def down
    drop_table :categories_tours
  end
end
