class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.references :user
      t.references :item
      t.references :archetype
      t.references :comment
      t.references :category

      t.timestamps
    end
    add_index :comments, :user_id
    add_index :comments, :item_id
    add_index :comments, :archetype_id
    add_index :comments, :comment_id
    add_index :comments, :category_id
  end
end
