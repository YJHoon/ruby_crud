class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :kind
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
